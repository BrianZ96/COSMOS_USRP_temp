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
include examples/CMakeFiles/txrx_loopback_to_file.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/txrx_loopback_to_file.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/txrx_loopback_to_file.dir/flags.make

examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o: examples/CMakeFiles/txrx_loopback_to_file.dir/flags.make
examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o: txrx_loopback_to_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o"
	cd /home/srushti/workarea/uhd/host/examples/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o -c /home/srushti/workarea/uhd/host/examples/txrx_loopback_to_file.cpp

examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.i"
	cd /home/srushti/workarea/uhd/host/examples/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srushti/workarea/uhd/host/examples/txrx_loopback_to_file.cpp > CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.i

examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.s"
	cd /home/srushti/workarea/uhd/host/examples/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srushti/workarea/uhd/host/examples/txrx_loopback_to_file.cpp -o CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.s

examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o.requires:

.PHONY : examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o.requires

examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o.provides: examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/txrx_loopback_to_file.dir/build.make examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o.provides.build
.PHONY : examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o.provides

examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o.provides.build: examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o


# Object files for target txrx_loopback_to_file
txrx_loopback_to_file_OBJECTS = \
"CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o"

# External object files for target txrx_loopback_to_file
txrx_loopback_to_file_EXTERNAL_OBJECTS =

examples/txrx_loopback_to_file: examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o
examples/txrx_loopback_to_file: examples/CMakeFiles/txrx_loopback_to_file.dir/build.make
examples/txrx_loopback_to_file: lib/libuhd.so.3.15.0
examples/txrx_loopback_to_file: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/txrx_loopback_to_file: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/txrx_loopback_to_file: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/txrx_loopback_to_file: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
examples/txrx_loopback_to_file: /usr/lib/x86_64-linux-gnu/libboost_regex.so
examples/txrx_loopback_to_file: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
examples/txrx_loopback_to_file: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/txrx_loopback_to_file: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/txrx_loopback_to_file: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/txrx_loopback_to_file: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
examples/txrx_loopback_to_file: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/txrx_loopback_to_file: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
examples/txrx_loopback_to_file: examples/CMakeFiles/txrx_loopback_to_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable txrx_loopback_to_file"
	cd /home/srushti/workarea/uhd/host/examples/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/txrx_loopback_to_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/txrx_loopback_to_file.dir/build: examples/txrx_loopback_to_file

.PHONY : examples/CMakeFiles/txrx_loopback_to_file.dir/build

examples/CMakeFiles/txrx_loopback_to_file.dir/requires: examples/CMakeFiles/txrx_loopback_to_file.dir/txrx_loopback_to_file.cpp.o.requires

.PHONY : examples/CMakeFiles/txrx_loopback_to_file.dir/requires

examples/CMakeFiles/txrx_loopback_to_file.dir/clean:
	cd /home/srushti/workarea/uhd/host/examples/examples && $(CMAKE_COMMAND) -P CMakeFiles/txrx_loopback_to_file.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/txrx_loopback_to_file.dir/clean

examples/CMakeFiles/txrx_loopback_to_file.dir/depend:
	cd /home/srushti/workarea/uhd/host/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srushti/workarea/uhd/host /home/srushti/workarea/uhd/host/examples /home/srushti/workarea/uhd/host/examples /home/srushti/workarea/uhd/host/examples/examples /home/srushti/workarea/uhd/host/examples/examples/CMakeFiles/txrx_loopback_to_file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/txrx_loopback_to_file.dir/depend

