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
include tests/common/CMakeFiles/uhd_test.dir/depend.make

# Include the progress variables for this target.
include tests/common/CMakeFiles/uhd_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/common/CMakeFiles/uhd_test.dir/flags.make

tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o: tests/common/CMakeFiles/uhd_test.dir/flags.make
tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o: ../tests/common/mock_ctrl_iface_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o"
	cd /home/srushti/workarea/uhd/host/examples/tests/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o -c /home/srushti/workarea/uhd/host/tests/common/mock_ctrl_iface_impl.cpp

tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.i"
	cd /home/srushti/workarea/uhd/host/examples/tests/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srushti/workarea/uhd/host/tests/common/mock_ctrl_iface_impl.cpp > CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.i

tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.s"
	cd /home/srushti/workarea/uhd/host/examples/tests/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srushti/workarea/uhd/host/tests/common/mock_ctrl_iface_impl.cpp -o CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.s

tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o.requires:

.PHONY : tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o.requires

tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o.provides: tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o.requires
	$(MAKE) -f tests/common/CMakeFiles/uhd_test.dir/build.make tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o.provides.build
.PHONY : tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o.provides

tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o.provides.build: tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o


tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o: tests/common/CMakeFiles/uhd_test.dir/flags.make
tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o: ../tests/common/mock_zero_copy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o"
	cd /home/srushti/workarea/uhd/host/examples/tests/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o -c /home/srushti/workarea/uhd/host/tests/common/mock_zero_copy.cpp

tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.i"
	cd /home/srushti/workarea/uhd/host/examples/tests/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srushti/workarea/uhd/host/tests/common/mock_zero_copy.cpp > CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.i

tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.s"
	cd /home/srushti/workarea/uhd/host/examples/tests/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srushti/workarea/uhd/host/tests/common/mock_zero_copy.cpp -o CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.s

tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o.requires:

.PHONY : tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o.requires

tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o.provides: tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o.requires
	$(MAKE) -f tests/common/CMakeFiles/uhd_test.dir/build.make tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o.provides.build
.PHONY : tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o.provides

tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o.provides.build: tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o


tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o: tests/common/CMakeFiles/uhd_test.dir/flags.make
tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o: ../lib/rfnoc/graph_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o"
	cd /home/srushti/workarea/uhd/host/examples/tests/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o -c /home/srushti/workarea/uhd/host/lib/rfnoc/graph_impl.cpp

tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.i"
	cd /home/srushti/workarea/uhd/host/examples/tests/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srushti/workarea/uhd/host/lib/rfnoc/graph_impl.cpp > CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.i

tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.s"
	cd /home/srushti/workarea/uhd/host/examples/tests/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srushti/workarea/uhd/host/lib/rfnoc/graph_impl.cpp -o CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.s

tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o.requires:

.PHONY : tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o.requires

tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o.provides: tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o.requires
	$(MAKE) -f tests/common/CMakeFiles/uhd_test.dir/build.make tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o.provides.build
.PHONY : tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o.provides

tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o.provides.build: tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o


tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o: tests/common/CMakeFiles/uhd_test.dir/flags.make
tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o: ../lib/rfnoc/async_msg_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o"
	cd /home/srushti/workarea/uhd/host/examples/tests/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o -c /home/srushti/workarea/uhd/host/lib/rfnoc/async_msg_handler.cpp

tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.i"
	cd /home/srushti/workarea/uhd/host/examples/tests/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srushti/workarea/uhd/host/lib/rfnoc/async_msg_handler.cpp > CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.i

tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.s"
	cd /home/srushti/workarea/uhd/host/examples/tests/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srushti/workarea/uhd/host/lib/rfnoc/async_msg_handler.cpp -o CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.s

tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o.requires:

.PHONY : tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o.requires

tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o.provides: tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o.requires
	$(MAKE) -f tests/common/CMakeFiles/uhd_test.dir/build.make tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o.provides.build
.PHONY : tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o.provides

tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o.provides.build: tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o


# Object files for target uhd_test
uhd_test_OBJECTS = \
"CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o" \
"CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o" \
"CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o" \
"CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o"

# External object files for target uhd_test
uhd_test_EXTERNAL_OBJECTS =

tests/common/libuhd_test.a: tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o
tests/common/libuhd_test.a: tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o
tests/common/libuhd_test.a: tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o
tests/common/libuhd_test.a: tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o
tests/common/libuhd_test.a: tests/common/CMakeFiles/uhd_test.dir/build.make
tests/common/libuhd_test.a: tests/common/CMakeFiles/uhd_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/srushti/workarea/uhd/host/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libuhd_test.a"
	cd /home/srushti/workarea/uhd/host/examples/tests/common && $(CMAKE_COMMAND) -P CMakeFiles/uhd_test.dir/cmake_clean_target.cmake
	cd /home/srushti/workarea/uhd/host/examples/tests/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uhd_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/common/CMakeFiles/uhd_test.dir/build: tests/common/libuhd_test.a

.PHONY : tests/common/CMakeFiles/uhd_test.dir/build

tests/common/CMakeFiles/uhd_test.dir/requires: tests/common/CMakeFiles/uhd_test.dir/mock_ctrl_iface_impl.cpp.o.requires
tests/common/CMakeFiles/uhd_test.dir/requires: tests/common/CMakeFiles/uhd_test.dir/mock_zero_copy.cpp.o.requires
tests/common/CMakeFiles/uhd_test.dir/requires: tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/graph_impl.cpp.o.requires
tests/common/CMakeFiles/uhd_test.dir/requires: tests/common/CMakeFiles/uhd_test.dir/__/__/lib/rfnoc/async_msg_handler.cpp.o.requires

.PHONY : tests/common/CMakeFiles/uhd_test.dir/requires

tests/common/CMakeFiles/uhd_test.dir/clean:
	cd /home/srushti/workarea/uhd/host/examples/tests/common && $(CMAKE_COMMAND) -P CMakeFiles/uhd_test.dir/cmake_clean.cmake
.PHONY : tests/common/CMakeFiles/uhd_test.dir/clean

tests/common/CMakeFiles/uhd_test.dir/depend:
	cd /home/srushti/workarea/uhd/host/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srushti/workarea/uhd/host /home/srushti/workarea/uhd/host/tests/common /home/srushti/workarea/uhd/host/examples /home/srushti/workarea/uhd/host/examples/tests/common /home/srushti/workarea/uhd/host/examples/tests/common/CMakeFiles/uhd_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/common/CMakeFiles/uhd_test.dir/depend

