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
CMAKE_SOURCE_DIR = /root/catkin_ws/src/Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/build/px4

# Include any dependencies generated for this target.
include src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/depend.make

# Include the progress variables for this target.
include src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/flags.make

src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o: src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/flags.make
src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o: /root/catkin_ws/src/Firmware/src/lib/FlightTasks/tasks/Offboard/FlightTaskOffboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o"
	cd /root/catkin_ws/build/px4/src/lib/FlightTasks/tasks/Offboard && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o -c /root/catkin_ws/src/Firmware/src/lib/FlightTasks/tasks/Offboard/FlightTaskOffboard.cpp

src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.i"
	cd /root/catkin_ws/build/px4/src/lib/FlightTasks/tasks/Offboard && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/Firmware/src/lib/FlightTasks/tasks/Offboard/FlightTaskOffboard.cpp > CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.i

src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.s"
	cd /root/catkin_ws/build/px4/src/lib/FlightTasks/tasks/Offboard && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/Firmware/src/lib/FlightTasks/tasks/Offboard/FlightTaskOffboard.cpp -o CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.s

src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o.requires:

.PHONY : src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o.requires

src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o.provides: src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o.requires
	$(MAKE) -f src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/build.make src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o.provides.build
.PHONY : src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o.provides

src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o.provides.build: src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o


# Object files for target FlightTaskOffboard
FlightTaskOffboard_OBJECTS = \
"CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o"

# External object files for target FlightTaskOffboard
FlightTaskOffboard_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/.private/px4/lib/libFlightTaskOffboard.a: src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o
/root/catkin_ws/devel/.private/px4/lib/libFlightTaskOffboard.a: src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/build.make
/root/catkin_ws/devel/.private/px4/lib/libFlightTaskOffboard.a: src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /root/catkin_ws/devel/.private/px4/lib/libFlightTaskOffboard.a"
	cd /root/catkin_ws/build/px4/src/lib/FlightTasks/tasks/Offboard && $(CMAKE_COMMAND) -P CMakeFiles/FlightTaskOffboard.dir/cmake_clean_target.cmake
	cd /root/catkin_ws/build/px4/src/lib/FlightTasks/tasks/Offboard && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlightTaskOffboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/build: /root/catkin_ws/devel/.private/px4/lib/libFlightTaskOffboard.a

.PHONY : src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/build

src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/requires: src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/FlightTaskOffboard.cpp.o.requires

.PHONY : src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/requires

src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/clean:
	cd /root/catkin_ws/build/px4/src/lib/FlightTasks/tasks/Offboard && $(CMAKE_COMMAND) -P CMakeFiles/FlightTaskOffboard.dir/cmake_clean.cmake
.PHONY : src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/clean

src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/depend:
	cd /root/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/Firmware /root/catkin_ws/src/Firmware/src/lib/FlightTasks/tasks/Offboard /root/catkin_ws/build/px4 /root/catkin_ws/build/px4/src/lib/FlightTasks/tasks/Offboard /root/catkin_ws/build/px4/src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/FlightTasks/tasks/Offboard/CMakeFiles/FlightTaskOffboard.dir/depend

