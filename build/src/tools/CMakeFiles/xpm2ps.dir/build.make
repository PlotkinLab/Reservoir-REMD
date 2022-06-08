# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /storage5/shawn/RREMD/source_gromacs-4.6.7.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build

# Include any dependencies generated for this target.
include src/tools/CMakeFiles/xpm2ps.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/xpm2ps.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/xpm2ps.dir/flags.make

src/tools/CMakeFiles/xpm2ps.dir/xpm2ps.c.o: src/tools/CMakeFiles/xpm2ps.dir/flags.make
src/tools/CMakeFiles/xpm2ps.dir/xpm2ps.c.o: ../src/tools/xpm2ps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/tools/CMakeFiles/xpm2ps.dir/xpm2ps.c.o"
	cd /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xpm2ps.dir/xpm2ps.c.o   -c /storage5/shawn/RREMD/source_gromacs-4.6.7.4/src/tools/xpm2ps.c

src/tools/CMakeFiles/xpm2ps.dir/xpm2ps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xpm2ps.dir/xpm2ps.c.i"
	cd /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /storage5/shawn/RREMD/source_gromacs-4.6.7.4/src/tools/xpm2ps.c > CMakeFiles/xpm2ps.dir/xpm2ps.c.i

src/tools/CMakeFiles/xpm2ps.dir/xpm2ps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xpm2ps.dir/xpm2ps.c.s"
	cd /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /storage5/shawn/RREMD/source_gromacs-4.6.7.4/src/tools/xpm2ps.c -o CMakeFiles/xpm2ps.dir/xpm2ps.c.s

# Object files for target xpm2ps
xpm2ps_OBJECTS = \
"CMakeFiles/xpm2ps.dir/xpm2ps.c.o"

# External object files for target xpm2ps
xpm2ps_EXTERNAL_OBJECTS =

src/tools/xpm2ps_mpi: src/tools/CMakeFiles/xpm2ps.dir/xpm2ps.c.o
src/tools/xpm2ps_mpi: src/tools/CMakeFiles/xpm2ps.dir/build.make
src/tools/xpm2ps_mpi: src/tools/libgmxana_mpi.so.8
src/tools/xpm2ps_mpi: src/mdlib/libmd_mpi.so.8
src/tools/xpm2ps_mpi: src/gmxlib/libgmx_mpi.so.8
src/tools/xpm2ps_mpi: /usr/lib/x86_64-linux-gnu/libfftw3f.so
src/tools/xpm2ps_mpi: /usr/local/lib/libmpi.so
src/tools/xpm2ps_mpi: src/tools/CMakeFiles/xpm2ps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable xpm2ps_mpi"
	cd /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xpm2ps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/xpm2ps.dir/build: src/tools/xpm2ps_mpi

.PHONY : src/tools/CMakeFiles/xpm2ps.dir/build

src/tools/CMakeFiles/xpm2ps.dir/clean:
	cd /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/xpm2ps.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/xpm2ps.dir/clean

src/tools/CMakeFiles/xpm2ps.dir/depend:
	cd /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /storage5/shawn/RREMD/source_gromacs-4.6.7.4 /storage5/shawn/RREMD/source_gromacs-4.6.7.4/src/tools /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/tools /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/tools/CMakeFiles/xpm2ps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/xpm2ps.dir/depend
