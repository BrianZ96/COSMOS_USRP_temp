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
include tests/CMakeFiles/nocscript_expr_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/nocscript_expr_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/nocscript_expr_test.dir/flags.make

tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o: tests/CMakeFiles/nocscript_expr_test.dir/flags.make
tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o: ../tests/nocscript_expr_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o"
	cd /home/srushti/workarea/uhd/host/examples/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o -c /home/srushti/workarea/uhd/host/tests/nocscript_expr_test.cpp

tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.i"
	cd /home/srushti/workarea/uhd/host/examples/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srushti/workarea/uhd/host/tests/nocscript_expr_test.cpp > CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.i

tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.s"
	cd /home/srushti/workarea/uhd/host/examples/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srushti/workarea/uhd/host/tests/nocscript_expr_test.cpp -o CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.s

tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o.requires:

.PHONY : tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o.requires

tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o.provides: tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/nocscript_expr_test.dir/build.make tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o.provides

tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o.provides.build: tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o


tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o: tests/CMakeFiles/nocscript_expr_test.dir/flags.make
tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o: ../lib/rfnoc/nocscript/expression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o"
	cd /home/srushti/workarea/uhd/host/examples/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o -c /home/srushti/workarea/uhd/host/lib/rfnoc/nocscript/expression.cpp

tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.i"
	cd /home/srushti/workarea/uhd/host/examples/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srushti/workarea/uhd/host/lib/rfnoc/nocscript/expression.cpp > CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.i

tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.s"
	cd /home/srushti/workarea/uhd/host/examples/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srushti/workarea/uhd/host/lib/rfnoc/nocscript/expression.cpp -o CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.s

tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o.requires:

.PHONY : tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o.requires

tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o.provides: tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/nocscript_expr_test.dir/build.make tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o.provides.build
.PHONY : tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o.provides

tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o.provides.build: tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o


# Object files for target nocscript_expr_test
nocscript_expr_test_OBJECTS = \
"CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o" \
"CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o"

# External object files for target nocscript_expr_test
nocscript_expr_test_EXTERNAL_OBJECTS =

tests/nocscript_expr_test: tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o
tests/nocscript_expr_test: tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o
tests/nocscript_expr_test: tests/CMakeFiles/nocscript_expr_test.dir/build.make
tests/nocscript_expr_test: lib/libuhd.so.3.15.0
tests/nocscript_expr_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/nocscript_expr_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/nocscript_expr_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/nocscript_expr_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/nocscript_expr_test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/nocscript_expr_test: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
tests/nocscript_expr_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/nocscript_expr_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/nocscript_expr_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/nocscript_expr_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/nocscript_expr_test: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/nocscript_expr_test: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
tests/nocscript_expr_test: tests/CMakeFiles/nocscript_expr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable nocscript_expr_test"
	cd /home/srushti/workarea/uhd/host/examples/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nocscript_expr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/nocscript_expr_test.dir/build: tests/nocscript_expr_test

.PHONY : tests/CMakeFiles/nocscript_expr_test.dir/build

tests/CMakeFiles/nocscript_expr_test.dir/requires: tests/CMakeFiles/nocscript_expr_test.dir/nocscript_expr_test.cpp.o.requires
tests/CMakeFiles/nocscript_expr_test.dir/requires: tests/CMakeFiles/nocscript_expr_test.dir/__/lib/rfnoc/nocscript/expression.cpp.o.requires

.PHONY : tests/CMakeFiles/nocscript_expr_test.dir/requires

tests/CMakeFiles/nocscript_expr_test.dir/clean:
	cd /home/srushti/workarea/uhd/host/examples/tests && $(CMAKE_COMMAND) -P CMakeFiles/nocscript_expr_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/nocscript_expr_test.dir/clean

tests/CMakeFiles/nocscript_expr_test.dir/depend:
	cd /home/srushti/workarea/uhd/host/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srushti/workarea/uhd/host /home/srushti/workarea/uhd/host/tests /home/srushti/workarea/uhd/host/examples /home/srushti/workarea/uhd/host/examples/tests /home/srushti/workarea/uhd/host/examples/tests/CMakeFiles/nocscript_expr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/nocscript_expr_test.dir/depend

