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

# Utility rule file for install-xpm2ps.

# Include the progress variables for this target.
include src/tools/CMakeFiles/install-xpm2ps.dir/progress.make

src/tools/CMakeFiles/install-xpm2ps:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Installing xpm2ps"
	cd /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/tools && /usr/bin/cmake -DCOMPONENT=libraries -P /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/cmake_install.cmake
	cd /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/tools && /usr/bin/cmake -DCOMPONENT=libraries-gmxana -P /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/cmake_install.cmake
	cd /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/tools && /usr/bin/cmake -DCOMPONENT=xpm2ps -P /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/cmake_install.cmake

install-xpm2ps: src/tools/CMakeFiles/install-xpm2ps
install-xpm2ps: src/tools/CMakeFiles/install-xpm2ps.dir/build.make

.PHONY : install-xpm2ps

# Rule to build all files generated by this target.
src/tools/CMakeFiles/install-xpm2ps.dir/build: install-xpm2ps

.PHONY : src/tools/CMakeFiles/install-xpm2ps.dir/build

src/tools/CMakeFiles/install-xpm2ps.dir/clean:
	cd /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/install-xpm2ps.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/install-xpm2ps.dir/clean

src/tools/CMakeFiles/install-xpm2ps.dir/depend:
	cd /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /storage5/shawn/RREMD/source_gromacs-4.6.7.4 /storage5/shawn/RREMD/source_gromacs-4.6.7.4/src/tools /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/tools /storage5/shawn/RREMD/source_gromacs-4.6.7.4/build/src/tools/CMakeFiles/install-xpm2ps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/install-xpm2ps.dir/depend
