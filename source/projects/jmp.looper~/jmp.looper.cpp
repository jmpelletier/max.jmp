/**
	jmp.looper~ 

    This object implements looping buffer~ playback. It functions in a manner
    similar to the play~ object, but with support for crossfading the tail of the buffer
    with its beginning to create seamless loops.

    It accepts a signal input in its left inlet, which specifies the playback position in milliseconds.
    (Excactly like play~.) Cubic interpolation is used, allowing for smooth playback of sped-up or slowed-down loops.

    An argument, "crossfade", specifies the duration of the crossfade between the tail and head of the buffer.
    Importantly, the crossfade cannot be longer than half the length of the buffer. If it is, it will be clamped to that maximum value.
    Furthermore, samples in the tail part of the buffer cannot be directly accessed during playback. Time values are 
    clamped to the playable section of the buffer.

    The "duration" argument specifies the length of the loop in milliseconds. This argument has precedence over crossfade.
    If duration + crossfade exceeds the length of the buffer, the crossfade will be clamped to fit within the buffer.
    If duration is longer than the length of the buffer, it will be clamped to the buffer's length.
*/

#include "ext.h"
#include "ext_obex.h"
#include "ext_common.h"		// contains CLAMP macro
#include "z_dsp.h"
#include "ext_buffer.h"
#include <math.h>

#ifndef M_PI
#define M_PI 3.14159265358979323846
#endif

typedef struct _looper {
	t_pxobject		l_obj;
	t_buffer_ref*	l_buffer_reference;
	long			l_chan;
	double			l_crossfade_ms;		// crossfade time, in ms (attribute)
	double			l_duration_ms;		// loop duration, in ms (attribute); <= 0 means "unspecified"
} t_looper;


void  looper_perform64(t_looper* x, t_object* dsp64, double** ins, long numins, double** outs, long numouts, long sampleframes, long flags, void* userparam);
void  looper_dsp64(t_looper* x, t_object* dsp64, short* count, double samplerate, long maxvectorsize, long flags);
void  looper_set(t_looper* x, t_symbol* s);
void* looper_new(t_symbol* s, long argc, t_atom* argv);
void  looper_free(t_looper* x);
t_max_err looper_notify(t_looper* x, t_symbol* s, t_symbol* msg, void* sender, void* data);
void  looper_in1(t_looper* x, long n);
void  looper_assist(t_looper* x, void* b, long m, long a, char* s);
void  looper_dblclick(t_looper* x);

static t_class* looper_class;


C74_EXPORT void ext_main(void* r)
{
	t_class* c = class_new("looper~", (method)looper_new, (method)looper_free, sizeof(t_looper), 0L, A_GIMME, 0);

	class_addmethod(c, (method)looper_dsp64,	 "dsp64",	 A_CANT, 0);
	class_addmethod(c, (method)looper_set,		 "set",		 A_SYM, 0);
	class_addmethod(c, (method)looper_in1,		 "in1",		 A_LONG, 0);
	class_addmethod(c, (method)looper_assist,	 "assist",	 A_CANT, 0);
	class_addmethod(c, (method)looper_dblclick, "dblclick", A_CANT, 0);
	class_addmethod(c, (method)looper_notify,	 "notify",	 A_CANT, 0);

	CLASS_ATTR_DOUBLE(c, "crossfade", 0, t_looper, l_crossfade_ms);
	CLASS_ATTR_LABEL(c, "crossfade", 0, "Crossfade Time (ms)");

	CLASS_ATTR_DOUBLE(c, "duration", 0, t_looper, l_duration_ms);
	CLASS_ATTR_LABEL(c, "duration", 0, "Loop Duration (ms)");

	class_dspinit(c);
	class_register(CLASS_BOX, c);
	looper_class = c;
}


// classic 4-point, 3rd-order (cubic) interpolation
// y0..y3 are the samples surrounding the fractional index, frac is the
// fractional part of the index (0 <= frac < 1) between y1 and y2.
static inline double looper_cubic_interp(double y0, double y1, double y2, double y3, double frac)
{
	double a0 = y3 - y2 - y0 + y1;
	double a1 = y0 - y1 - a0;
	double a2 = y2 - y0;
	double a3 = y1;

	return ((a0 * frac + a1) * frac + a2) * frac + a3;
}


// fetch a single (clamped-to-buffer-edges) sample for a given channel
static inline double looper_get_sample(t_float* tab, long frame, long frames, long nc, long chan)
{
	if (frame < 0) {
		frame = 0;
	}
	else if (frame >= frames) {
		frame = frames - 1;
	}
	if (nc > 1) {
		frame = frame * nc + chan;
	}
	return tab[frame];
}


// cubic-interpolated read at an arbitrary (possibly out-of-range) fractional
// sample position; out-of-range reads are clamped at the buffer edges.
static inline double looper_interp_read(t_float* tab, double findex, long frames, long nc, long chan)
{
	long index1 = (long)floor(findex);
	double frac = findex - index1;

	if (frac == 0.0) {
		return looper_get_sample(tab, index1, frames, nc, chan);
	}
	else {
		double y0 = looper_get_sample(tab, index1 - 1, frames, nc, chan);
		double y1 = looper_get_sample(tab, index1,     frames, nc, chan);
		double y2 = looper_get_sample(tab, index1 + 1, frames, nc, chan);
		double y3 = looper_get_sample(tab, index1 + 2, frames, nc, chan);

		return looper_cubic_interp(y0, y1, y2, y3, frac);
	}
}


void looper_perform64(t_looper* x, t_object* dsp64, double** ins, long numins, double** outs, long numouts, long sampleframes, long flags, void* userparam)
{
	t_double* in = ins[0];
	t_double* out = outs[0];
	int n = sampleframes;
	t_float* tab;
	double time_ms;
	double findex;
	double msr;					// milliseconds -> samples conversion factor
	double crossfade_samps;		// crossfade length, in samples
	double crossfade_offset;		// end of the playable (non-tail) region, in samples
	long index1, chan, frames, nc;

	t_buffer_obj* buffer = buffer_ref_getobject(x->l_buffer_reference);

	tab = buffer_locksamples(buffer);
	if (!tab) {
		goto zero;
	}

	frames = buffer_getframecount(buffer);
	nc = buffer_getchannelcount(buffer);
	chan = MIN(x->l_chan, nc);

	// samples-per-millisecond for this buffer~, used to convert the
	// incoming time-in-ms signal (and the crossfade/duration times) into
	// sample counts
	msr = buffer_getmillisamplerate(buffer);

	crossfade_samps = x->l_crossfade_ms * msr;
	crossfade_samps = CLAMP(crossfade_samps, 0., frames / 2.);

	if (x->l_duration_ms > 0.) {
		// "duration" was given explicitly, and takes precedence over
		// "crossfade": it defines the playable region directly, clamped
		// to the length of the buffer, and crossfade is then shrunk (if
		// necessary) so that duration + crossfade still fits in the buffer.
		double duration_samps = x->l_duration_ms * msr;
		duration_samps = CLAMP(duration_samps, 0., (double)frames);

		if (duration_samps + crossfade_samps > frames) {
			crossfade_samps = frames - duration_samps;
			if (crossfade_samps < 0.) {
				crossfade_samps = 0.;
			}
		}

		crossfade_offset = duration_samps;
	}
	else {
		// no explicit duration: the loop uses the whole buffer, with the
		// tail (of length crossfade_samps) reserved as crossfade material
		crossfade_offset = frames - crossfade_samps;
	}

	while (n--) {
		time_ms = *in++;
		findex = time_ms * msr;

		// the tail (crossfade_offset..crossfade_offset+crossfade_samps)
		// only exists as crossfade material -- it is never played back
		// directly, so the read position is clamped to the playable
		// [0, crossfade_offset] region.
		findex = CLAMP(findex, 0., crossfade_offset);
		index1 = (long)floor(findex);

		if (crossfade_samps > 0. && index1 < crossfade_samps) {
			double current = looper_interp_read(tab, findex, frames, nc, chan);
			double shifted = looper_interp_read(tab, findex + crossfade_offset, frames, nc, chan);

			// equal-power curve running from 0 (start of buffer, fully
			// weighted toward the tail-shifted read) to crossfade_samps
			// (fully weighted toward the normal/current read)
			double t = findex / crossfade_samps;
			t = CLAMP(t, 0., 1.);

			double gain_current = sin(t * M_PI * 0.5);
			double gain_shifted = cos(t * M_PI * 0.5);

			*out++ = current * gain_current + shifted * gain_shifted;
		}
		else {
			*out++ = looper_interp_read(tab, findex, frames, nc, chan);
		}
	}

	buffer_unlocksamples(buffer);
	return;
zero:
	while (n--) {
		*out++ = 0.0;
	}
}


void looper_set(t_looper* x, t_symbol* s)
{
	if (!x->l_buffer_reference) {
		x->l_buffer_reference = buffer_ref_new((t_object*)x, s);
	}
	else {
		buffer_ref_set(x->l_buffer_reference, s);
	}
}


void looper_in1(t_looper* x, long n)
{
	if (n) {
		x->l_chan = MAX(n, 1) - 1;
	}
	else {
		x->l_chan = 0;
	}
}


void looper_dsp64(t_looper* x, t_object* dsp64, short* count, double samplerate, long maxvectorsize, long flags)
{
	dsp_add64(dsp64, (t_object*)x, (t_perfroutine64)looper_perform64, 0, NULL);
}


// this lets us double-click on looper~ to open up the buffer~ it references
void looper_dblclick(t_looper* x)
{
	buffer_view(buffer_ref_getobject(x->l_buffer_reference));
}


void looper_assist(t_looper* x, void* b, long m, long a, char* s)
{
	if (m == ASSIST_OUTLET) {
		snprintf(s, 256, "(signal) Interpolated Sample Value at Time");
	}
	else {
		switch (a) {
		case 0:	snprintf(s, 256, "(signal) Time in ms"); break;
		case 1:	snprintf(s, 256, "Audio Channel In buffer~"); break;
		}
	}
}


void* looper_new(t_symbol* s, long argc, t_atom* argv)
{
	t_looper* x = (t_looper*)object_alloc(looper_class);
	t_symbol* bufname = NULL;
	long chan = 0;

	dsp_setup((t_pxobject*)x, 1);
	intin((t_object*)x, 1);
	outlet_new((t_object*)x, "signal");

	x->l_crossfade_ms = 0.;		// default: no crossfade
	x->l_duration_ms = 0.;			// default: unspecified -> use the whole buffer

	// first two (non-attribute) arguments: buffer name, channel
	if (argc >= 1 && atom_gettype(argv) == A_SYM) {
		bufname = atom_getsym(argv);
	}
	if (argc >= 2) {
		chan = atom_getlong(argv + 1);
	}

	looper_set(x, bufname);
	looper_in1(x, chan);

	// process any remaining/attribute args, e.g. @crossfade 50 @duration 2000
	attr_args_process(x, argc, argv);

	return (x);
}


void looper_free(t_looper* x)
{
	dsp_free((t_pxobject*)x);
	object_free(x->l_buffer_reference);
}


t_max_err looper_notify(t_looper* x, t_symbol* s, t_symbol* msg, void* sender, void* data)
{
	return buffer_ref_notify(x->l_buffer_reference, s, msg, sender, data);
}