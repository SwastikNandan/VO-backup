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

# Utility rule file for jmavsim___gdb.

# Include the progress variables for this target.
include platforms/posix/CMakeFiles/jmavsim___gdb.dir/progress.make

platforms/posix/CMakeFiles/jmavsim___gdb:
	cd /root/catkin_ws/build/px4/tmp && /root/catkin_ws/src/Firmware/Tools/sitl_run.sh /root/catkin_ws/devel/.private/px4/lib/px4/px4 gdb jmavsim none /root/catkin_ws/src/Firmware /root/catkin_ws/build/px4

jmavsim___gdb: platforms/posix/CMakeFiles/jmavsim___gdb
jmavsim___gdb: platforms/posix/CMakeFiles/jmavsim___gdb.dir/build.make

.PHONY : jmavsim___gdb

# Rule to build all files generated by this target.
platforms/posix/CMakeFiles/jmavsim___gdb.dir/build: jmavsim___gdb

.PHONY : platforms/posix/CMakeFiles/jmavsim___gdb.dir/build

platforms/posix/CMakeFiles/jmavsim___gdb.dir/clean:
	cd /root/catkin_ws/build/px4/platforms/posix && $(CMAKE_COMMAND) -P CMakeFiles/jmavsim___gdb.dir/cmake_clean.cmake
.PHONY : platforms/posix/CMakeFiles/jmavsim___gdb.dir/clean

platforms/posix/CMakeFiles/jmavsim___gdb.dir/depend:
	cd /root/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/Firmware /root/catkin_ws/src/Firmware/platforms/posix /root/catkin_ws/build/px4 /root/catkin_ws/build/px4/platforms/posix /root/catkin_ws/build/px4/platforms/posix/CMakeFiles/jmavsim___gdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/posix/CMakeFiles/jmavsim___gdb.dir/depend

