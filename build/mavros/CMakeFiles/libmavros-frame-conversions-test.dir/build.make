# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /root/catkin_ws/src/mavros/mavros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/build/mavros

# Include any dependencies generated for this target.
include CMakeFiles/libmavros-frame-conversions-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libmavros-frame-conversions-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libmavros-frame-conversions-test.dir/flags.make

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o: CMakeFiles/libmavros-frame-conversions-test.dir/flags.make
CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o: /root/catkin_ws/src/mavros/mavros/test/test_frame_conversions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/build/mavros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o -c /root/catkin_ws/src/mavros/mavros/test/test_frame_conversions.cpp

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/mavros/mavros/test/test_frame_conversions.cpp > CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.i

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/mavros/mavros/test/test_frame_conversions.cpp -o CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.s

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.requires:

.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.requires

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.provides: CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.requires
	$(MAKE) -f CMakeFiles/libmavros-frame-conversions-test.dir/build.make CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.provides.build
.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.provides

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.provides.build: CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o


# Object files for target libmavros-frame-conversions-test
libmavros__frame__conversions__test_OBJECTS = \
"CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o"

# External object files for target libmavros-frame-conversions-test
libmavros__frame__conversions__test_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: CMakeFiles/libmavros-frame-conversions-test.dir/build.make
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: gtest/gtest/libgtest.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /root/catkin_ws/devel/.private/mavros/lib/libmavros.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/libeigen_conversions.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/liborocos-kdl.so.1.3.2
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /root/catkin_ws/devel/.private/libmavconn/lib/libmavconn.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/libclass_loader.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/libPocoFoundation.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libdl.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/libroslib.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/librospack.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/librosconsole_bridge.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/libtf2_ros.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/libactionlib.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/libmessage_filters.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/libroscpp.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/librosconsole.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/libxmlrpcpp.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/libtf2.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/libroscpp_serialization.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/librostime.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/kinetic/lib/libcpp_common.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libpthread.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libpthread.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libGeographic.so
/root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: CMakeFiles/libmavros-frame-conversions-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/catkin_ws/build/mavros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmavros-frame-conversions-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libmavros-frame-conversions-test.dir/build: /root/catkin_ws/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test

.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/build

CMakeFiles/libmavros-frame-conversions-test.dir/requires: CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o.requires

.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/requires

CMakeFiles/libmavros-frame-conversions-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libmavros-frame-conversions-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/clean

CMakeFiles/libmavros-frame-conversions-test.dir/depend:
	cd /root/catkin_ws/build/mavros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/mavros/mavros /root/catkin_ws/src/mavros/mavros /root/catkin_ws/build/mavros /root/catkin_ws/build/mavros /root/catkin_ws/build/mavros/CMakeFiles/libmavros-frame-conversions-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/depend
