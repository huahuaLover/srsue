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
include lib/src/asn1/CMakeFiles/s1ap_asn1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/src/asn1/CMakeFiles/s1ap_asn1.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/src/asn1/CMakeFiles/s1ap_asn1.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/asn1/CMakeFiles/s1ap_asn1.dir/flags.make

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap.cc.o: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/flags.make
lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap.cc.o: ../lib/src/asn1/s1ap.cc
lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap.cc.o: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap.cc.o"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/asn1 && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap.cc.o -MF CMakeFiles/s1ap_asn1.dir/s1ap.cc.o.d -o CMakeFiles/s1ap_asn1.dir/s1ap.cc.o -c /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/asn1/s1ap.cc

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/s1ap_asn1.dir/s1ap.cc.i"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/asn1/s1ap.cc > CMakeFiles/s1ap_asn1.dir/s1ap.cc.i

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/s1ap_asn1.dir/s1ap.cc.s"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/asn1/s1ap.cc -o CMakeFiles/s1ap_asn1.dir/s1ap.cc.s

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.o: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/flags.make
lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.o: ../lib/src/asn1/s1ap_utils.cc
lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.o: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.o"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/asn1 && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.o -MF CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.o.d -o CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.o -c /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/asn1/s1ap_utils.cc

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.i"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/asn1/s1ap_utils.cc > CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.i

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.s"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/asn1/s1ap_utils.cc -o CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.s

# Object files for target s1ap_asn1
s1ap_asn1_OBJECTS = \
"CMakeFiles/s1ap_asn1.dir/s1ap.cc.o" \
"CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.o"

# External object files for target s1ap_asn1
s1ap_asn1_EXTERNAL_OBJECTS =

lib/src/asn1/libs1ap_asn1.a: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap.cc.o
lib/src/asn1/libs1ap_asn1.a: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/s1ap_utils.cc.o
lib/src/asn1/libs1ap_asn1.a: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/build.make
lib/src/asn1/libs1ap_asn1.a: lib/src/asn1/CMakeFiles/s1ap_asn1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libs1ap_asn1.a"
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/asn1 && $(CMAKE_COMMAND) -P CMakeFiles/s1ap_asn1.dir/cmake_clean_target.cmake
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/asn1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/s1ap_asn1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/asn1/CMakeFiles/s1ap_asn1.dir/build: lib/src/asn1/libs1ap_asn1.a
.PHONY : lib/src/asn1/CMakeFiles/s1ap_asn1.dir/build

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/clean:
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/asn1 && $(CMAKE_COMMAND) -P CMakeFiles/s1ap_asn1.dir/cmake_clean.cmake
.PHONY : lib/src/asn1/CMakeFiles/s1ap_asn1.dir/clean

lib/src/asn1/CMakeFiles/s1ap_asn1.dir/depend:
	cd /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/r519/srsRAN_4G_delay/srsRAN_4G-master /home/r519/srsRAN_4G_delay/srsRAN_4G-master/lib/src/asn1 /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/asn1 /home/r519/srsRAN_4G_delay/srsRAN_4G-master/build/lib/src/asn1/CMakeFiles/s1ap_asn1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/asn1/CMakeFiles/s1ap_asn1.dir/depend

