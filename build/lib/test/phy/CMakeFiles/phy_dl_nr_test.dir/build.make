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
include lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/flags.make

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o: lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/flags.make
lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o: ../lib/test/phy/phy_dl_nr_test.c
lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o: lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/test/phy && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o -MF CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o.d -o CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o -c /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/test/phy/phy_dl_nr_test.c

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.i"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/test/phy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/test/phy/phy_dl_nr_test.c > CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.i

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.s"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/test/phy && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/test/phy/phy_dl_nr_test.c -o CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.s

# Object files for target phy_dl_nr_test
phy_dl_nr_test_OBJECTS = \
"CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o"

# External object files for target phy_dl_nr_test
phy_dl_nr_test_EXTERNAL_OBJECTS =

lib/test/phy/phy_dl_nr_test: lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/phy_dl_nr_test.c.o
lib/test/phy/phy_dl_nr_test: lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/build.make
lib/test/phy/phy_dl_nr_test: lib/src/phy/libsrsran_phy.a
lib/test/phy/phy_dl_nr_test: lib/src/common/libsrsran_common.a
lib/test/phy/phy_dl_nr_test: lib/src/phy/libsrsran_phy.a
lib/test/phy/phy_dl_nr_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/phy/phy_dl_nr_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/phy/phy_dl_nr_test: lib/src/support/libsupport.a
lib/test/phy/phy_dl_nr_test: lib/src/srslog/libsrslog.a
lib/test/phy/phy_dl_nr_test: /usr/lib/x86_64-linux-gnu/libsctp.so
lib/test/phy/phy_dl_nr_test: lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable phy_dl_nr_test"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/test/phy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phy_dl_nr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/build: lib/test/phy/phy_dl_nr_test
.PHONY : lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/build

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/clean:
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/test/phy && $(CMAKE_COMMAND) -P CMakeFiles/phy_dl_nr_test.dir/cmake_clean.cmake
.PHONY : lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/clean

lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/depend:
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/r519/srsRAN_4G_delay/srsRAN_4G-master /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/test/phy /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/test/phy /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/phy/CMakeFiles/phy_dl_nr_test.dir/depend

