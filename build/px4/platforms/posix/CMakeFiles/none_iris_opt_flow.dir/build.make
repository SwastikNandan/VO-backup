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

# Utility rule file for none_iris_opt_flow.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/none_iris_opt_flow.dir/progress.make

platforms/posix/CMakeFiles/none_iris_opt_flow:
	cd /root/catkin_ws/build/px4/tmp && /root/catkin_ws/src/Firmware/Tools/sitl_run.sh /root/catkin_ws/devel/.private/px4/lib/px4/px4 none none iris_opt_flow /root/catkin_ws/src/Firmware /root/catkin_ws/build/px4

none_iris_opt_flow: platforms/posix/CMakeFiles/none_iris_opt_flow
none_iris_opt_flow: platforms/posix/CMakeFiles/none_iris_opt_flow.dir/build.make

.PHONY : none_iris_opt_flow

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/none_iris_opt_flow.dir/build: none_iris_opt_flow

.PHONY : platforms/posix/CMakeFiles/none_iris_opt_flow.dir/build

platforms/posix/CMakeFiles/none_iris_opt_flow.dir/clean:
	cd /root/catkin_ws/build/px4/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/none_iris_opt_flow.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/none_iris_opt_flow.dir/clean

platforms/posix/CMakeFiles/none_iris_opt_flow.dir/depend:
	cd /root/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/Firmware /root/catkin_ws/src/Firmware/platforms/posix /root/catkin_ws/build/px4 /root/catkin_ws/build/px4/platforms/posix /root/catkin_ws/build/px4/platforms/posix/CMakeFiles/none_iris_opt_flow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/none_iris_opt_flow.dir/depend

