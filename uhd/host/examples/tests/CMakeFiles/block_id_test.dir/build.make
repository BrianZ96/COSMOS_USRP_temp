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
include tests/CMakeFiles/block_id_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/block_id_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/block_id_test.dir/flags.make

tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.o: tests/CMakeFiles/block_id_test.dir/flags.make
tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.o: ../tests/block_id_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.o"
	cd /home/srushti/workarea/uhd/host/examples/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/block_id_test.dir/block_id_test.cpp.o -c /home/srushti/workarea/uhd/host/tests/block_id_test.cpp

tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_id_test.dir/block_id_test.cpp.i"
	cd /home/srushti/workarea/uhd/host/examples/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srushti/workarea/uhd/host/tests/block_id_test.cpp > CMakeFiles/block_id_test.dir/block_id_test.cpp.i

tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_id_test.dir/block_id_test.cpp.s"
	cd /home/srushti/workarea/uhd/host/examples/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srushti/workarea/uhd/host/tests/block_id_test.cpp -o CMakeFiles/block_id_test.dir/block_id_test.cpp.s

tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.o.requires:

.PHONY : tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.o.requires

tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.o.provides: tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/block_id_test.dir/build.make tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.o.provides

tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.o.provides.build: tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.o


# Object files for target block_id_test
block_id_test_OBJECTS = \
"CMakeFiles/block_id_test.dir/block_id_test.cpp.o"

# External object files for target block_id_test
block_id_test_EXTERNAL_OBJECTS =

tests/block_id_test: tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.o
tests/block_id_test: tests/CMakeFiles/block_id_test.dir/build.make
tests/block_id_test: lib/libuhd.so.3.15.0
tests/block_id_test: tests/common/libuhd_test.a
tests/block_id_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/block_id_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/block_id_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/block_id_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/block_id_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/block_id_test: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
tests/block_id_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/block_id_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/block_id_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/block_id_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/block_id_test: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/block_id_test: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
tests/block_id_test: tests/CMakeFiles/block_id_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable block_id_test"
	cd /home/srushti/workarea/uhd/host/examples/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/block_id_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/block_id_test.dir/build: tests/block_id_test

.PHONY : tests/CMakeFiles/block_id_test.dir/build

tests/CMakeFiles/block_id_test.dir/requires: tests/CMakeFiles/block_id_test.dir/block_id_test.cpp.o.requires

.PHONY : tests/CMakeFiles/block_id_test.dir/requires

tests/CMakeFiles/block_id_test.dir/clean:
	cd /home/srushti/workarea/uhd/host/examples/tests && $(CMAKE_COMMAND) -P CMakeFiles/block_id_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/block_id_test.dir/clean

tests/CMakeFiles/block_id_test.dir/depend:
	cd /home/srushti/workarea/uhd/host/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srushti/workarea/uhd/host /home/srushti/workarea/uhd/host/tests /home/srushti/workarea/uhd/host/examples /home/srushti/workarea/uhd/host/examples/tests /home/srushti/workarea/uhd/host/examples/tests/CMakeFiles/block_id_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/block_id_test.dir/depend

