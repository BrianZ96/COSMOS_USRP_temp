# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/srushti/workarea/uhd/host

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/srushti/workarea/uhd/host/examples

# Include any dependencies generated for this target.
include examples/CMakeFiles/test_dboard_coercion.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/test_dboard_coercion.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/test_dboard_coercion.dir/flags.make

examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o: examples/CMakeFiles/test_dboard_coercion.dir/flags.make
examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o: test_dboard_coercion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o"
	cd /home/srushti/workarea/uhd/host/examples/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o -c /home/srushti/workarea/uhd/host/examples/test_dboard_coercion.cpp

examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.i"
	cd /home/srushti/workarea/uhd/host/examples/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srushti/workarea/uhd/host/examples/test_dboard_coercion.cpp > CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.i

examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.s"
	cd /home/srushti/workarea/uhd/host/examples/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srushti/workarea/uhd/host/examples/test_dboard_coercion.cpp -o CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.s

examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o.requires:

.PHONY : examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o.requires

examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o.provides: examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/test_dboard_coercion.dir/build.make examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o.provides.build
.PHONY : examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o.provides

examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o.provides.build: examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o


# Object files for target test_dboard_coercion
test_dboard_coercion_OBJECTS = \
"CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o"

# External object files for target test_dboard_coercion
test_dboard_coercion_EXTERNAL_OBJECTS =

examples/test_dboard_coercion: examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o
examples/test_dboard_coercion: examples/CMakeFiles/test_dboard_coercion.dir/build.make
examples/test_dboard_coercion: lib/libuhd.so.3.15.0
examples/test_dboard_coercion: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/test_dboard_coercion: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/test_dboard_coercion: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/test_dboard_coercion: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
examples/test_dboard_coercion: /usr/lib/x86_64-linux-gnu/libboost_regex.so
examples/test_dboard_coercion: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
examples/test_dboard_coercion: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/test_dboard_coercion: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/test_dboard_coercion: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/test_dboard_coercion: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
examples/test_dboard_coercion: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/test_dboard_coercion: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
examples/test_dboard_coercion: examples/CMakeFiles/test_dboard_coercion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_dboard_coercion"
	cd /home/srushti/workarea/uhd/host/examples/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_dboard_coercion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/test_dboard_coercion.dir/build: examples/test_dboard_coercion

.PHONY : examples/CMakeFiles/test_dboard_coercion.dir/build

examples/CMakeFiles/test_dboard_coercion.dir/requires: examples/CMakeFiles/test_dboard_coercion.dir/test_dboard_coercion.cpp.o.requires

.PHONY : examples/CMakeFiles/test_dboard_coercion.dir/requires

examples/CMakeFiles/test_dboard_coercion.dir/clean:
	cd /home/srushti/workarea/uhd/host/examples/examples && $(CMAKE_COMMAND) -P CMakeFiles/test_dboard_coercion.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/test_dboard_coercion.dir/clean

examples/CMakeFiles/test_dboard_coercion.dir/depend:
	cd /home/srushti/workarea/uhd/host/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srushti/workarea/uhd/host /home/srushti/workarea/uhd/host/examples /home/srushti/workarea/uhd/host/examples /home/srushti/workarea/uhd/host/examples/examples /home/srushti/workarea/uhd/host/examples/examples/CMakeFiles/test_dboard_coercion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/test_dboard_coercion.dir/depend

