#pragma

#ifdef WIN32
#define NOMINMAX
#endif

#include <sys/types.h>
#ifdef __APPLE__
	#include <pthread.h>
#endif
#include <limits>
#include <cmath>
#include <string>
#include <vector>
#include <algorithm>

#include "ext.h"
#include "ext_obex.h"

namespace jmpmax {

	/* Useful type definitions */
	using cstring = char const * const;

	template <typename T>
	inline T rad2deg(T rad) {
		return rad * (T)57.295779513082320876798154814105;
	}

	class Flags {
	public:
		static constexpr long get_set = ATTR_GET_DEFER_LOW | ATTR_SET_USURP_LOW;
		static constexpr long private_set = ATTR_GET_DEFER_LOW | ATTR_SET_OPAQUE;
	};

	void swapBytes(unsigned char * bytes, int length)
	{
		int i = 0;
		int j = length - 1;
		char tmp;
		while (i < j)
		{
			tmp = bytes[i];
			bytes[i] = bytes[j];
			bytes[j] = tmp;
			i++, j--;
		}
	}


	// Looks for a file in the Max search path and outputs its absolute
	// path. If the file is not found, it outputs and empty string, ""
	std::string get_absolute_path(std::string const & filename) {
		short path;
		char name[MAX_FILENAME_CHARS];
		char full_name[MAX_PATH_CHARS];
		char conform_name[MAX_PATH_CHARS];
		t_fourcc type;

		strncpy(name, filename.c_str(), MAX_FILENAME_CHARS);
		if (!locatefile_extended(name, &path, &type, &type, -1)) {
			if (!path_topathname(path, name, full_name)) {
				//On Mactel, this function returns OS9 style paths with PATH_STYLE_NATIVE, PATH_TYPE_ABSOLUTE works on Windows but not OSX
				if (!path_nameconform(full_name, conform_name, PATH_STYLE_SLASH, PATH_TYPE_BOOT)) {
					return conform_name;
				}
			}
		}

		return "";
	}

	template <typename T, typename M> M get_member_type(M T::*);
	template <typename T, typename M> T get_class_type(M T::*);

	template <typename T, typename R, R T::*M>
	constexpr R * member_offset() {
		return &((((T*)0)->*M));
	}

	struct AttributeAlias {
		t_symbol * sym;
		t_atom_long val;
		t_atom atom;

		AttributeAlias(t_symbol * s, t_atom_long v) : sym(s), val(v) {
			atom_setsym(&atom, s);
		}

		template <typename T>
		T as() const {
			return static_cast<T>(val);
		}

		void get(long *ac, t_atom **av) {
			if (*ac && *av) {
				atom_setsym(*av, sym);
				*ac = 1;
			}
			else {
				// no memory passed in therefore we must allocate
				*av = (t_atom*)sysmem_newptr(sizeof(t_atom));
				*ac = 1;
				**av = atom;
			}
		}
	};

	template <typename T>
	struct AttributeAliases {
	private:
		static constexpr std::size_t count = (std::size_t)T::COUNT;
		t_symbol * m_symbols[count];
	public:
		template <typename... Args>
		AttributeAliases(std::pair<T, jmpmax::cstring> pair, Args... args) {
			static_assert(sizeof...(Args) + 1 == (std::size_t)count, "Incorrect number of arguments");
			std::array <std::pair <T, jmpmax::cstring>, count> arr = { pair, args... };
			for (int i = 0; i < count; i++) {
				m_symbols[(std::size_t)arr[i].first] = gensym(arr[i].second);
			}
		}

		AttributeAlias get() const {
			return { m_symbols[0], 0 };
		}

		AttributeAlias get(t_atom * a) const {
			if (a->a_type == A_SYM) {
				for (t_atom_long i = 0; i < (t_atom_long)count; i++) {
					if (m_symbols[i] == a->a_w.w_sym) {
						return { m_symbols[i], i };
					}
				}
				return get();
			}
			t_atom_long val = std::clamp(atom_getlong(a), (t_atom_long)0, (t_atom_long)(count - 1));
			return { m_symbols[val], val };
		}
	};


	using max_object_constructor = auto (*)(t_symbol *s, short argc, t_atom *argv) -> void *;

	template <typename T>
	using max_object_destructor = auto (*)(T *) -> void;

	template <typename T>
	using bang_callback = auto (*)(T *) -> void;

	template <typename T>
	using assist_callback = auto (*)(T *, void *, long, long, char *) -> void;

	class ClassGenerator {
	private:
		t_class * m_class{nullptr};
	public:
		template <typename T>
		ClassGenerator(jmpmax::cstring name, max_object_constructor constructor, max_object_destructor<T> destructor) {
			m_class = class_new(name,
				(method)constructor,
				(method)destructor,
				sizeof(T),
				(method)NULL,
				A_GIMME,
				0);
		}

		~ClassGenerator() {
			class_register(CLASS_BOX, m_class);
		}

		template <typename T>
		void set_bang(bang_callback<T> callback) {
			class_addmethod(m_class, (method)callback, "bang", 0);
		}

		template <typename T>
		void set_assist(assist_callback<T> callback) {
			class_addmethod(m_class, (method)callback, "assist", A_CANT, 0);
		}

		t_class * get_ptr() const { return m_class; }
	};

	

	template <typename T, typename U>
	inline void set_bang(U class_ptr, bang_callback<T> callback)
	{
		addmess((method)callback, "bang", A_CANT, 0);
	}

	template <typename T>
	inline void set_bang(bang_callback<T> callback)
	{
		addmess((method)callback, "bang", A_CANT, 0);
	}

	template <typename T, typename U>
	inline void set_assist(U class_ptr, assist_callback<T> callback)
	{
		addmess((method)callback, "assist", A_CANT, 0);
	}

	template <typename T>
	inline void set_assist(assist_callback<T> callback)
	{
		addmess((method)callback, "assist", A_CANT, 0);
	}

	template <typename T>
	inline void to_atom(T const & v, t_atom * a) {
		T::unimplemented;
	}

	template <>
	inline void to_atom<t_atom>(t_atom const & v, t_atom * a) {
		*a = v;
	}

	template <>
	inline void to_atom<t_atom_long>(t_atom_long const & v, t_atom * a) {
		atom_setlong(a, v);
	}

	template <>
	inline void to_atom<t_atom_float>(t_atom_float const & v, t_atom * a) {
		atom_setfloat(a, v);
	}

	template <>
	inline void to_atom<t_symbol *>(t_symbol * const & v, t_atom * a) {
		atom_setsym(a, v);
	}

	template <typename T>
	void attribute_get(std::vector<T> & data_src, short *argc, t_atom **argv)
	{
		const short count = static_cast<short>(std::min(static_cast<std::size_t>(std::numeric_limits<short>::max()), data_src.size()));
		t_atom * ptr = nullptr;
		if (*argc && *argv) {
			if (*argc != count) {
				ptr = (t_atom *)sysmem_resizeptr(*argv, sizeof(t_atom) * count);
			}
			else {
				ptr = *argv;
			}
		}
		else {
			ptr = (t_atom *)sysmem_newptr(sizeof(t_atom) * count);
		}

		if (!ptr) {
			object_error(nullptr, "Out of memory!");
			return;
		}

		for (std::size_t i = 0; i < count; i++) {
			to_atom(data_src[i], ptr + i);
		}

		*argv = ptr;
		*argc = (short)count;
	}

}