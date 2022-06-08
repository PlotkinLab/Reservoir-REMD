/*
 * This file is part of the GROMACS molecular simulation package.
 *
 * Copyright (c) 2012, by the GROMACS development team, led by
 * David van der Spoel, Berk Hess, Erik Lindahl, and including many
 * others, as listed in the AUTHORS file in the top-level source
 * directory and at http://www.gromacs.org.
 *
 * GROMACS is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 2.1
 * of the License, or (at your option) any later version.
 *
 * GROMACS is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with GROMACS; if not, see
 * http://www.gnu.org/licenses, or write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA.
 *
 * If you want to redistribute modifications to GROMACS, please
 * consider that scientific software is very special. Version
 * control is crucial - bugs must be traceable. We will be happy to
 * consider code for inclusion in the official distribution, but
 * derived work must not be called official GROMACS. Details are found
 * in the README & COPYING files - if they are missing, get the
 * official version at http://www.gromacs.org.
 *
 * To help us fund GROMACS development, we humbly ask that you cite
 * the research papers on the package. Check out http://www.gromacs.org.
 */
/* Manually created from config.h.in to work with cmake */

/* Disable warnings about double-to-float conversion accuracy loss on MSVC */
#ifdef _MSC_VER
#pragma warning (disable : 4305)
#pragma warning (disable : 4244)
#pragma warning (disable : 4101)
#pragma warning (disable : 4996)
#pragma warning (disable : 4267)
#pragma warning (disable : 4090)
#endif

#include "gmx_header_config.h"

/* Name of package (translate from cmake to autoconf macro name) */
#define PACKAGE  "Gromacs"

/* Version number of package (translate from cmake to autoconf macro name) */
#define VERSION  "4.6.7"

/* Use the version string from generated version.h */
/* #undef USE_VERSION_H */

/* Default location of data files */
#define GMXLIBDIR "/storage5/shawn/RREMD/gromacs-4.6.7.4/share/gromacs/top"

/* Turn off water-water neighborlist optimization only - not used right now */
/* #undef DISABLE_WATERWATER_NLIST */

/* Turn off all water neighborlist optimization - not used right now */
/* #undef DISABLE_WATER_NLIST */

/* IEEE754 floating-point format. Memory layout is defined by macros
 * GMX_IEEE754_BIG_ENDIAN_BYTE_ORDER and GMX_IEEE754_BIG_ENDIAN_WORD_ORDER. 
 */
#define GMX_FLOAT_FORMAT_IEEE754

/* Work around broken calloc() */
/* #undef GMX_BROKEN_CALLOC */

/* Enable special hacks for Cray XT3 */
/* #undef GMX_CRAY_XT3 */

/* Do not optimize FFTW setups (not needed with SSE FFT kernels) */
/* #undef GMX_DISABLE_FFTW_MEASURE */

/* Compile in double precision */
/* #undef GMX_DOUBLE */

/* Use Built-in FFTPACK FFT library */
/* #undef GMX_FFT_FFTPACK */

/* Use FFTW3 FFT library */
#define GMX_FFT_FFTW3

/* Use Intel MKL FFT library */
/* #undef GMX_FFT_MKL */

/* Use AMD core math library */
/* #undef GMX_FFT_ACML */

/* Target platform is x86 or x86_64 */
#define GMX_TARGET_X86

/* Target platform is BlueGene/Q */
/* #undef GMX_TARGET_BGQ */

/* SSE2 instructions available */
#define GMX_X86_SSE2

/* SSE4.1 instructions available */
#define GMX_X86_SSE4_1

/* AVX 128-bit FMA instructions available */
/* #undef GMX_X86_AVX_128_FMA */

/* AVX 256-bit instructions available */
#define GMX_X86_AVX_256

/* GCC bug in AVX maskload/maskstore arguments - worked around internally */
/* #undef GMX_X86_AVX_GCC_MASKLOAD_BUG */

/* SSE2 was selected as CPU acceleration level */
/* #undef GMX_CPU_ACCELERATION_X86_SSE2 */

/* SSE4.1 was selected as CPU acceleration level */
/* #undef GMX_CPU_ACCELERATION_X86_SSE4_1 */

/* AVX 128-bit FMA was selected as CPU acceleration level */
/* #undef GMX_CPU_ACCELERATION_X86_AVX_128_FMA */

/* AVX 256-bit was selected as CPU acceleration level */
#define GMX_CPU_ACCELERATION_X86_AVX_256

/* IBM QPX was selected as CPU acceleration type (e.g. BlueGene/Q) */
/* #undef GMX_CPU_ACCELERATION_IBM_QPX */

/* Fujitsu Sparc64 HPC-ACE SIMD acceleration */
/* #undef GMX_CPU_ACCELERATION_SPARC64_HPC_ACE */

/* String for CPU acceleration choice (for writing to log files and stdout) */
#define GMX_CPU_ACCELERATION_STRING "AVX_256"

/* Integer byte order is big endian. */
/* #undef GMX_INTEGER_BIG_ENDIAN */

/* Use our own instead of system XDR libraries */
/* #undef GMX_INTERNAL_XDR */

/* Use MPI (with mpicc) for parallelization */
#define GMX_LIB_MPI

/* MPI_IN_PLACE exists for collective operations */
#define MPI_IN_PLACE_EXISTS

/* Make a parallel version of GROMACS using message passing 
   (MPI or thread_mpi) */
#define GMX_MPI

/* Use threads_mpi for parallelization */
/* #undef GMX_THREAD_MPI */

/* Use OpenMP multithreading */
#define GMX_OPENMP

/* Ignore calls to nice(3) */
/* #undef GMX_NO_NICE */

/* Use if can't rename checkpoints */
/* #undef GMX_NO_RENAME */

/* Ignore calls to system(3) */
/* #undef GMX_NO_SYSTEM */

/* Use (modified) Gamess-UK for QM-MM calculations */
/* #undef GMX_QMMM_GAMESS */

/* Use (modified) Gaussian0x for QM-MM calculations */
/* #undef GMX_QMMM_GAUSSIAN */

/* Use (modified) Mopac 7 for QM-MM calculations */
/* #undef GMX_QMMM_MOPAC */

/* Use ORCA for QM-MM calculations */
/* #undef GMX_QMMM_ORCA */

/* Use the GROMACS software 1/sqrt(x) */
#define GMX_SOFTWARE_INVSQRT

/* Use sub-counters */
/* #undef GMX_CYCLE_SUBCOUNTERS */

/* Compile with plugin support */
#define GMX_USE_PLUGINS

/* Fallback path for VMD plug-ins */
#define GMX_VMD_PLUGIN_PATH "/usr/local/lib/vmd/plugins/LINUXAMD64/molfile"

/* Define when pthreads are used */
#define THREAD_PTHREADS

/* Define when Windows threads are used */
/* #undef THREAD_WINDOWS */

/* Define when there is a pthread.h */
#define HAVE_PTHREAD_H

/* Define native atomic operations are found */
#define TMPI_ATOMICS

/* Define for busy wait option  */
/* #undef TMPI_WAIT_FOR_NO_ONE */

/* Define for copy buffer option */
/* #undef TMPI_COPY_BUFFER */

/* Define for tmpi warnings option */
/* #undef TMPI_WARNINGS */

/* Define for profiling option */
/* #undef TMPI_PROFILE */

/* Define for Linux pthread_setaffinity_np */
#define HAVE_PTHREAD_SETAFFINITY

/* Define for Windows NUMA-aware allocator functions*/
/* #undef TMPI_WINDOWS_NUMA_API */

/* Define for GetSystemInfo() */
/* #undef HAVE_SYSTEM_INFO */

/* Enable x86 gcc inline assembly */
#define GMX_X86_GCC_INLINE_ASM

/* Use GPU native acceleration */
/* #undef GMX_GPU */

/* Define to 1 if the system has the type gmx_bool. */
/* #undef HAVE_BOOL */

/* Define to 1 if fseeko (and presumably ftello) exists and is declared. */
#define HAVE_FSEEKO

/* Define to 1 if _fseeki64 (and presumably _fseeki64) exists and is declared. */
/* #undef HAVE__FSEEKI64 */

/* Define to 1 if you have the m library (-lm). */
#define HAVE_LIBM

/* Define to 1 if you have the mkl library (-lmkl). */
/* #undef HAVE_LIBMKL */

/* Define to 1 if you have the gsl library (-lgsl). */
/* #undef HAVE_LIBGSL */

/* Define to 1 if you have the dl library (-ldl). */
/* #undef HAVE_LIBDL */

/* Have io.h (windows)*/
/* #undef HAVE_IO_H */

/* Define to 1 if you have the strcasecmp() function. */
#define HAVE_STRCASECMP

/* Define to 1 if you have the strdup() function. */
#define HAVE_STRDUP

/* Define to 1 if you have the vfprintf() function. */
/* #undef HAVE_VFPRINTF */

/* Define to 1 if you have the memcmp() function. */
#define HAVE_MEMCMP

/* Define to 1 if you have the posix_memalign() function. */
#define HAVE_POSIX_MEMALIGN

/* Define to 1 if you have the memalign() function. */
#define HAVE_MEMALIGN

/* Define to 1 if you have the MSVC _aligned_malloc() function. */
/* #undef HAVE__ALIGNED_MALLOC */

/* Define to 1 if you have the gettimeofday() function. */
#define HAVE_GETTIMEOFDAY

/* Define to 1 if you have the cbrt() function. */
#define HAVE_CBRT

/* Define to 1 if you have the isnan() function. */
#define HAVE_ISNAN

/* Define to 1 if you have the _isnan() function. */
/* #undef HAVE__ISNAN */

/* Define to 1 if you have the isfinite() function. */
#define HAVE_ISFINITE

/* Define to 1 if you have the _isfinite() function. */
/* #undef HAVE__ISFINITE */

/* Define to 1 if you have the _finite() function. */
/* #undef HAVE__FINITE */

/* Define to 1 if you have the fsync() function. */
#define HAVE_FSYNC

/* Define to 1 if you have the Windows _commit() function. */
/* #undef HAVE__COMMIT */

/* Define to 1 if you have the fileno() function. */
#define HAVE_FILENO

/* Define to 1 if you have the _fileno() function. */
/* #undef HAVE__FILENO */

/* Define to 1 if you have the sigaction() function. */
#define HAVE_SIGACTION

/* Define to 1 if you have the rsqrt() function. */
/* #undef HAVE_RSQRT */

/* Define to 1 if you have the rsqrtf() function. */
/* #undef HAVE_RSQRTF */

/* Define to 1 if you have the sqrtf() function. */
/* #undef HAVE_SQRTF */

/* Define to 1 if you have the <string.h> header file. */
#define HAVE_STRING_H

/* Define to 1 if yo have the <math.h> header file. */
#define HAVE_MATH_H

/* Define to 1 if yo have the <limits.h> header file. */
#define HAVE_LIMITS_H

/* Define to 1 if yo have the <memory.h> header file. */
#define HAVE_MEMORY_H

/* Define to 1 if yo have the <unistd.h> header file. */
#define HAVE_UNISTD_H

/* Define to 1 if yo have the <direct.h> header file. */
/* #undef HAVE_DIRECT_H */

/* Define to 1 if yo have the <pwd.h> header file. */
#define HAVE_PWD_H

/* Define to 1 if yo have the <stdint.h> header file. */
#define HAVE_STDINT_H

/* Define to 1 if yo have the <stdlib.h> header file. */
#define HAVE_STDLIB_H

/* Define to 1 if yo have the <dirent.h> header file. */
#define HAVE_DIRENT_H

/* Define to 1 if yo have the <inttypes.h> header file. */
#define HAVE_INTTYPES_H

/* Define to 1 if yo have the <regex.h> header file. */
#define HAVE_REGEX_H

/* Define to 1 if you have the <sys/types.h> header file. */
#define HAVE_SYS_TYPES_H

/* Define to 1 if you have the <sys/stat.h> header file. */
#define HAVE_SYS_STAT_H

/* Define to 1 if you have the <sys/time.h> header file. */
#define HAVE_SYS_TIME_H

/* Define to 1 if you have the <rpc/rpc.h> header file. */
#define HAVE_RPC_RPC_H

/* Define to 1 if you have the <rpc/xdr.h> header file. */
#define HAVE_RPC_XDR_H

/* Define to 1 if you have the <x86intrin.h> header file */
#define HAVE_X86INTRIN_H

/* Define to 1 if you have the <intrin.h> header file */
/* #undef HAVE_INTRIN_H */

/* Define to 1 if you have the <sched.h> header */
#define HAVE_SCHED_H

/* Define to 1 if you have the vprintf() function. */
#define HAVE_VPRINTF

/* Define to 1 if you have the sysconf() function */
#define HAVE_SYSCONF

/* Define to 1 if you have the sched_getaffinity() function */
#define HAVE_SCHED_GETAFFINITY

/* Define to 1 if you have the sched_setaffinity() function */
#define HAVE_SCHED_SETAFFINITY

/* Bytes in IEEE fp word are in big-endian order if set, little-endian if not.
   Only relevant when FLOAT_FORMAT_IEEE754 is defined. */
/* #undef GMX_IEEE754_BIG_ENDIAN_BYTE_ORDER */

/* The two words in a double precision variable are in b ig-endian order if
   set, little-endian if not. Do NOT assume this is the same as the byte
   order! Only relevant when FLOAT_FORMAT_IEEE754 is defined. */
/* #undef GMX_IEEE754_BIG_ENDIAN_WORD_ORDER */

/* Define if SIGUSR1 is present */
#define HAVE_SIGUSR1

/* The size of int, as computed by sizeof. */
#define SIZEOF_INT 4

/* The size of long int, as computed by sizeof. */
#define SIZEOF_LONG_INT 8

/* The size of long long int, as computed by sizeof. */
#define SIZEOF_LONG_LONG_INT 8

/* The size of off_t, as computed by sizeof. */
#define SIZEOF_OFF_T 8

/* The size of void*, as computed by sizeof. */
#define SIZEOF_VOIDP 8

/* Define to 1 to make fseeko visible on some hosts (e.g. glibc 2.2). */
/* #undef _LARGEFILE_SOURCE */

/* Define for large files, on AIX-style hosts. */
/* #undef _LARGE_FILES */

/* Some systems requires this to be set to 64 for large file support */
/* #undef _FILE_OFFSET_BITS */

/* Gromacs shortcut define for fseeko & ftello being present with 64-bit support */
#define GMX_LARGEFILES

/* Define to int if <sys/types.h> does not define. */
/* #undef gid_t */

/* Define to __inline__ or __inline if that is what the C compiler
   calls it, or to nothing if inline is not supported under any name.
   Please do NOT remove the gmx_inline keyword from here. The classical
   C++ inline keyword is merely a recommendation to the compiler, and
   many compilers support stronger alternatives (e.g. __forceinline)
   that we might want to use. */
#define gmx_inline __inline__
#ifndef __cplusplus
#define inline __inline__
#endif

/* Define to __restrict__ or __restrict if that is what the C compiler
   calls it, unless we are on C99 when it is simply called restrict.
   Since restrict is a reserved key word in C99 we are not allowed to
   redefine the word itself, so call this gmx_restrict to avoid having
   to identify the language standard level. If it is not supported, it
   is still defined to an empty string here. */
#define gmx_restrict __restrict__

#ifndef CPLUSPLUS
#ifdef __cplusplus
#define CPLUSPLUS
#endif
#endif  

/* Define to long int if <sys/types.h> does not define. */                    
/* #undef off_t */

/* Define to unsigned int if <sys/types.h> does not define. */
/* #undef size_t */

/* Define to int if <sys/types.h> does not define. */
/* #undef uid_t */

/* Build special-purpose mdrun library */
/* #undef GMX_FAHCORE */

/* Enable gromacs quotes */
#define GMX_COOL_QUOTES

#ifdef GMX_FAHCORE
#define FULLINDIRECT 1
#define USE_FAH_XDR  1
#include "swindirect.h"
#endif

/* default name mangling maybe wrong on exotic plattforms */
#define F77_FUNC(name,NAME) name ## _

/* Define if we have pipes */
#define HAVE_PIPES


/* Catch stupid CMake problems on OS X */
#ifdef __APPLE__
#  if ((defined(__LP64__) && __LP64__ && defined(SIZEOF_VOIDP) && SIZEOF_VOIDP<8) || ( (!defined(__LP64__) || __LP64__==0) && (defined(SIZEOF_VOIDP) && SIZEOF_VOIDP>4)))
#    error "Inconsistency between current OS X architecture and the one used to generate original" 
#    error "CMake configuration. This is probably caused by starting CMake with the default value"
#    error "for CMAKE_OSX_ARCHITECTURES (blank), and then changing it. In this case all the tests"
#    error "will have been performed with the original (now incorrect) architecture."
#    error "To fix this, set CMAKE_OSX_ARCHITECTURES on the _command_line_ before starting CMake,"
#    error "or create a new such entry with your choice in the GUI _before_ hitting 'configure'."
#  endif
#endif
