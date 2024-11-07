# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/r519/srsRAN_4G_delay/srsRAN_4G-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build

# Include any dependencies generated for this target.
include lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/flags.make

lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/gtpu.cc.o: lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/flags.make
lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/gtpu.cc.o: ../lib/src/gtpu/gtpu.cc
lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/gtpu.cc.o: lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/gtpu.cc.o"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/gtpu && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/gtpu.cc.o -MF CMakeFiles/srsran_gtpu.dir/gtpu.cc.o.d -o CMakeFiles/srsran_gtpu.dir/gtpu.cc.o -c /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/gtpu/gtpu.cc

lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/gtpu.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_gtpu.dir/gtpu.cc.i"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/gtpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/gtpu/gtpu.cc > CMakeFiles/srsran_gtpu.dir/gtpu.cc.i

lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/gtpu.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_gtpu.dir/gtpu.cc.s"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/gtpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/gtpu/gtpu.cc -o CMakeFiles/srsran_gtpu.dir/gtpu.cc.s

# Object files for target srsran_gtpu
srsran_gtpu_OBJECTS = \
"CMakeFiles/srsran_gtpu.dir/gtpu.cc.o"

# External object files for target srsran_gtpu
srsran_gtpu_EXTERNAL_OBJECTS =

lib/src/gtpu/libsrsran_gtpu.a: lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/gtpu.cc.o
lib/src/gtpu/libsrsran_gtpu.a: lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/build.make
lib/src/gtpu/libsrsran_gtpu.a: lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsran_gtpu.a"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/gtpu && $(CMAKE_COMMAND) -P CMakeFiles/srsran_gtpu.dir/cmake_clean_target.cmake
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/gtpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsran_gtpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/build: lib/src/gtpu/libsrsran_gtpu.a
.PHONY : lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/build

lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/clean:
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/gtpu && $(CMAKE_COMMAND) -P CMakeFiles/srsran_gtpu.dir/cmake_clean.cmake
.PHONY : lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/clean

lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/depend:
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/r519/srsRAN_4G_delay/srsRAN_4G-master /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/gtpu /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/gtpu /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/gtpu/CMakeFiles/srsran_gtpu.dir/depend
