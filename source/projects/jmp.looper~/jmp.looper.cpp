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

    Copyright 2026, Jean-Marc Pelletier
    jmp@jmpelletier.com
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
	long			l_output_channel_count;
	double			l_crossfade_ms;		// crossfade time, in ms (attribute)
	double			l_duration_ms;		// loop duration, in ms (attribute); <= 0 means "unspecified"
} t_looper;


void  looper_perform64(t_looper* x, t_object* dsp64, double** ins, long numins, double** outs, long numouts, long sampleframes, long flags, void* userparam);
void  looper_dsp64(t_looper* x, t_object* dsp64, short* count, double samplerate, long maxvectorsize, long flags);
void  looper_set(t_looper* x, t_symbol* s);
void* looper_new(t_symbol* s, long argc, t_atom* argv);
void  looper_free(t_looper* x);
t_max_err looper_notify(t_looper* x, t_symbol* s, t_symbol* msg, void* sender, void* data);
void  looper_assist(t_looper* x, void* b, long m, long a, char* s);
void  looper_dblclick(t_looper* x);
t_max_err looper_attr_set_crossfade(t_looper* x, void* attr, long argc, t_atom* argv);
t_max_err looper_attr_set_duration(t_looper* x, void* attr, long argc, t_atom* argv);

static t_class* looper_class;


#ifdef __cplusplus
extern "C"
#endif
C74_EXPORT void ext_main(void* r)
{
	t_class* c = class_new("jmp.looper~", (method)looper_new, (method)looper_free, sizeof(t_looper), 0L, A_GIMME, 0);

	class_addmethod(c, (method)looper_dsp64,	 "dsp64",	 A_CANT, 0);
	class_addmethod(c, (method)looper_set,		 "set",		 A_SYM, 0);
	class_addmethod(c, (method)looper_assist,	 "assist",	 A_CANT, 0);
	class_addmethod(c, (method)looper_dblclick, "dblclick", A_CANT, 0);
	class_addmethod(c, (method)looper_notify,	 "notify",	 A_CANT, 0);

	CLASS_ATTR_DOUBLE(c, "crossfade", 0, t_looper, l_crossfade_ms);
    CLASS_ATTR_BASIC(c, "crossfade", 0);
	CLASS_ATTR_LABEL(c, "crossfade", 0, "Crossfade Time (ms)");
    CLASS_ATTR_ACCESSORS(c, "crossfade", 0, looper_attr_set_crossfade);

	CLASS_ATTR_DOUBLE(c, "duration", 0, t_looper, l_duration_ms);
    CLASS_ATTR_BASIC(c, "duration", 0);
	CLASS_ATTR_LABEL(c, "duration", 0, "Loop Duration (ms)");
    CLASS_ATTR_ACCESSORS(c, "duration", 0, looper_attr_set_duration);

	class_dspinit(c);
	class_register(CLASS_BOX, c);
	looper_class = c;
}

t_max_err looper_attr_set_crossfade(t_looper* x, void* attr, long argc, t_atom* argv)
{
    x->l_crossfade_ms = atom_getfloat(argv);
    if (x->l_crossfade_ms < 0.0) {
        x->l_crossfade_ms = 0.0;
    }

    return 0;
}

t_max_err looper_attr_set_duration(t_looper* x, void* attr, long argc, t_atom* argv)
{
    x->l_duration_ms = atom_getfloat(argv);
    if (x->l_duration_ms < 0.0) {
        x->l_duration_ms = 0.0;
    }

    return 0;
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
	long int_index = (long)floor(findex);
	double frac = findex - int_index;

	if (frac == 0.0) {
		return looper_get_sample(tab, int_index, frames, nc, chan);
	}
	else {
		double y0 = looper_get_sample(tab, int_index - 1, frames, nc, chan);
		double y1 = looper_get_sample(tab, int_index,     frames, nc, chan);
		double y2 = looper_get_sample(tab, int_index + 1, frames, nc, chan);
		double y3 = looper_get_sample(tab, int_index + 2, frames, nc, chan);

		return looper_cubic_interp(y0, y1, y2, y3, frac);
	}
}

void looper_perform64(t_looper* x, t_object* dsp64, double** ins, long numins, double** outs, long numouts, long sampleframes, long flags, void* userparam)
{
	t_float* buffer_data;
	double time_ms;
	double buffer_samplerate_ms;
	double crossfade_samps;		// crossfade length, in samples
	double crossfade_offset_samps;		// end of the playable (non-tail) region, in samples
	long buffer_frame_count, buffer_channel_count;
	t_buffer_obj* buffer = NULL;

	if (!x || !x->l_buffer_reference) {
		goto zero;
	}

	buffer = buffer_ref_getobject(x->l_buffer_reference);
	if (!buffer) {
		goto zero;
	}

    // Lock the buffer and get a pointer to its samples
	buffer_data = buffer_locksamples(buffer);
	if (!buffer_data) {
		goto zero;
	}

	buffer_frame_count = buffer_getframecount(buffer);
	buffer_channel_count = buffer_getchannelcount(buffer);

	// samples-per-millisecond for this buffer~, used to convert the
	// incoming time-in-ms signal (and the crossfade/duration times) into
	// sample counts
	buffer_samplerate_ms = buffer_getmillisamplerate(buffer);

	crossfade_samps = x->l_crossfade_ms * buffer_samplerate_ms;
	crossfade_samps = CLAMP(crossfade_samps, 0., buffer_frame_count / 2.);

	if (x->l_duration_ms > 0.) {
		// "duration" was given explicitly, and takes precedence over
		// "crossfade": it defines the playable region directly, clamped
		// to the length of the buffer, and crossfade is then shrunk (if
		// necessary) so that duration + crossfade still fits in the buffer.
		double duration_samps = x->l_duration_ms * buffer_samplerate_ms;
		duration_samps = CLAMP(duration_samps, 0., (double)buffer_frame_count);

		if (duration_samps + crossfade_samps > buffer_frame_count) {
			crossfade_samps = buffer_frame_count - duration_samps;
			if (crossfade_samps < 0.) {
				crossfade_samps = 0.;
			}
		}

		crossfade_offset_samps = duration_samps;
	}
	else {
		// no explicit duration: the loop uses the whole buffer, with the
		// tail (of length crossfade_samps) reserved as crossfade material
		crossfade_offset_samps = buffer_frame_count - crossfade_samps;
	}


	// Loop over the samples in this vector. Note that the input vector must be
	// read *before* any output is written: MSP is free to hand us the same
	// memory for an input and an output vector (in-place processing), so
	// filling outs[0] first would clobber the time signal that the remaining
	// channels still need to read.
    for (long i = 0; i < sampleframes; i++) {
        time_ms = ins[0][i]; // Read the timestamp for this sample

		// Convert the timestamp to a fractional buffer index
        double findex = time_ms * buffer_samplerate_ms;

        // the tail (crossfade_offset_samps..crossfade_offset_samps+crossfade_samps)
        // only exists as crossfade material -- it is never played back
        // directly, so the read position is clamped to the playable
        // [0, crossfade_offset_samps] region.
        findex = CLAMP(findex, 0., crossfade_offset_samps);
        long int_index = (long)floor(findex);

		// The read position, and therefore the crossfade gains, are the same for
		// every output channel, so they only need to be computed once per sample
        bool in_crossfade = (crossfade_samps > 0. && int_index < crossfade_samps);
        double gain_current = 0.;
        double gain_shifted = 0.;

        if (in_crossfade) {
            // equal-power curve running from 0 (start of buffer, fully
            // weighted toward the tail-shifted read) to crossfade_samps
            // (fully weighted toward the normal/current read)
            double t = findex / crossfade_samps;
            t = CLAMP(t, 0., 1.);

            gain_current = sin(t * M_PI * 0.5);
            gain_shifted = cos(t * M_PI * 0.5);
        }

		// Loop over the output channels
        for (long output_channel = 0; output_channel < numouts; output_channel++) {
			// It's possible that we have more output channels than there are channels in the buffer
            if (output_channel >= buffer_channel_count) {
                outs[output_channel][i] = 0.0; // Output 0 for channels that exceed the buffer's channel count
            }
            else if (in_crossfade) {
                double current = looper_interp_read(buffer_data, findex, buffer_frame_count, buffer_channel_count, output_channel);
                double shifted = looper_interp_read(buffer_data, findex + crossfade_offset_samps, buffer_frame_count, buffer_channel_count, output_channel);

                outs[output_channel][i] = current * gain_current + shifted * gain_shifted;
            }
            else {
                outs[output_channel][i] = looper_interp_read(buffer_data, findex, buffer_frame_count, buffer_channel_count, output_channel);
            }
        }
    }

	buffer_unlocksamples(buffer);
	return;
zero:
    for (long channel = 0; channel < numouts; channel++) {
        t_double* out = outs[channel];
        long n = sampleframes;
        while (n--) {
            *out++ = 0.0;
        }
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


void looper_dsp64(t_looper* x, t_object* dsp64, short* count, double samplerate, long maxvectorsize, long flags)
{
	dsp_add64(dsp64, (t_object*)x, (t_perfroutine64)looper_perform64, 0, NULL);
}


// this lets us double-click on jmp.looper~ to open up the buffer~ it references
void looper_dblclick(t_looper* x)
{
	buffer_view(buffer_ref_getobject(x->l_buffer_reference));
}


void looper_assist(t_looper* x, void* b, long m, long a, char* s)
{
	if (m == ASSIST_OUTLET) {
        snprintf(s, 256, "(signal) Channel %ld Output", a + 1);
	}
	else {
		switch (a) {
		    case 0:	snprintf(s, 256, "(signal) Time in ms"); break;
		}
	}
}


void* looper_new(t_symbol* s, long argc, t_atom* argv)
{
	t_looper* x = (t_looper*)object_alloc(looper_class);

	if (x) {
		t_symbol* buffer_name = NULL;
		long output_channel_count = 1;
		long args_offset = attr_args_offset(argc, argv);

		dsp_setup((t_pxobject*)x, 1);

		x->l_crossfade_ms = 0.;		// default: no crossfade
		x->l_duration_ms = 0.;		// default: unspecified -> use the whole buffer

		if (args_offset > 0 && atom_gettype(argv) == A_SYM) {
			buffer_name = atom_getsym(argv);
		}
		if (args_offset > 1) {
			output_channel_count = atom_getlong(argv + 1);
            if (output_channel_count < 1) {
                output_channel_count = 1;
            }
		}

        x->l_output_channel_count = output_channel_count;

        for (int c = 0; c < output_channel_count; c++) {
            outlet_new((t_object*)x, "signal");
        }

		looper_set(x, buffer_name);

		attr_args_process(x, argc, argv);
	}

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