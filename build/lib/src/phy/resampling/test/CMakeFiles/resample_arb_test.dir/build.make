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
include lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/flags.make

lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/resample_arb_test.c.o: lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/flags.make
lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/resample_arb_test.c.o: ../lib/src/phy/resampling/test/resample_arb_test.c
lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/resample_arb_test.c.o: lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/resample_arb_test.c.o"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/phy/resampling/test && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/resample_arb_test.c.o -MF CMakeFiles/resample_arb_test.dir/resample_arb_test.c.o.d -o CMakeFiles/resample_arb_test.dir/resample_arb_test.c.o -c /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/phy/resampling/test/resample_arb_test.c

lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/resample_arb_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/resample_arb_test.dir/resample_arb_test.c.i"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/phy/resampling/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/phy/resampling/test/resample_arb_test.c > CMakeFiles/resample_arb_test.dir/resample_arb_test.c.i

lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/resample_arb_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/resample_arb_test.dir/resample_arb_test.c.s"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/phy/resampling/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/phy/resampling/test/resample_arb_test.c -o CMakeFiles/resample_arb_test.dir/resample_arb_test.c.s

# Object files for target resample_arb_test
resample_arb_test_OBJECTS = \
"CMakeFiles/resample_arb_test.dir/resample_arb_test.c.o"

# External object files for target resample_arb_test
resample_arb_test_EXTERNAL_OBJECTS =

lib/src/phy/resampling/test/resample_arb_test: lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/resample_arb_test.c.o
lib/src/phy/resampling/test/resample_arb_test: lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/build.make
lib/src/phy/resampling/test/resample_arb_test: lib/src/phy/libsrsran_phy.a
lib/src/phy/resampling/test/resample_arb_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/phy/resampling/test/resample_arb_test: lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable resample_arb_test"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/phy/resampling/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resample_arb_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/build: lib/src/phy/resampling/test/resample_arb_test
.PHONY : lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/build

lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/clean:
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/phy/resampling/test && $(CMAKE_COMMAND) -P CMakeFiles/resample_arb_test.dir/cmake_clean.cmake
.PHONY : lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/clean

lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/depend:
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/r519/srsRAN_4G_delay/srsRAN_4G-master /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/phy/resampling/test /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/phy/resampling/test /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/resampling/test/CMakeFiles/resample_arb_test.dir/depend

