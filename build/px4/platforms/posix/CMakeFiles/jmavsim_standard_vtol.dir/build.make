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

# Utility rule file for jmavsim_standard_vtol.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/jmavsim_standard_vtol.dir/progress.make

platforms/posix/CMakeFiles/jmavsim_standard_vtol:
	cd /root/catkin_ws/build/px4/tmp && /root/catkin_ws/src/Firmware/Tools/sitl_run.sh /root/catkin_ws/devel/.private/px4/lib/px4/px4 none jmavsim standard_vtol /root/catkin_ws/src/Firmware /root/catkin_ws/build/px4

jmavsim_standard_vtol: platforms/posix/CMakeFiles/jmavsim_standard_vtol
jmavsim_standard_vtol: platforms/posix/CMakeFiles/jmavsim_standard_vtol.dir/build.make

.PHONY : jmavsim_standard_vtol

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/jmavsim_standard_vtol.dir/build: jmavsim_standard_vtol

.PHONY : platforms/posix/CMakeFiles/jmavsim_standard_vtol.dir/build

platforms/posix/CMakeFiles/jmavsim_standard_vtol.dir/clean:
	cd /root/catkin_ws/build/px4/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/jmavsim_standard_vtol.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/jmavsim_standard_vtol.dir/clean

platforms/posix/CMakeFiles/jmavsim_standard_vtol.dir/depend:
	cd /root/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/Firmware /root/catkin_ws/src/Firmware/platforms/posix /root/catkin_ws/build/px4 /root/catkin_ws/build/px4/platforms/posix /root/catkin_ws/build/px4/platforms/posix/CMakeFiles/jmavsim_standard_vtol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/jmavsim_standard_vtol.dir/depend

