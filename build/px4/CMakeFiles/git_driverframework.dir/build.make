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

# Utility rule file for git_driverframework.

# Include the progress variables for this target.
include CMakeFiles/git_driverframework.dir/progress.make

CMakeFiles/git_driverframework: git_init_src_lib_DriverFramework.stamp


git_init_src_lib_DriverFramework.stamp: /root/catkin_ws/src/Firmware/.gitmodules
git_init_src_lib_DriverFramework.stamp: /root/catkin_ws/src/Firmware/src/lib/DriverFramework/.git
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "git submodule src/lib/DriverFramework"
	cd /root/catkin_ws/src/Firmware && Tools/check_submodules.sh src/lib/DriverFramework
	cd /root/catkin_ws/src/Firmware && /usr/bin/cmake -E touch /root/catkin_ws/build/px4/git_init_src_lib_DriverFramework.stamp

git_driverframework: CMakeFiles/git_driverframework
git_driverframework: git_init_src_lib_DriverFramework.stamp
git_driverframework: CMakeFiles/git_driverframework.dir/build.make

.PHONY : git_driverframework

# Rule to build all files generated by this target.
CMakeFiles/git_driverframework.dir/build: git_driverframework

.PHONY : CMakeFiles/git_driverframework.dir/build

CMakeFiles/git_driverframework.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/git_driverframework.dir/cmake_clean.cmake
.PHONY : CMakeFiles/git_driverframework.dir/clean

CMakeFiles/git_driverframework.dir/depend:
	cd /root/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/Firmware /root/catkin_ws/src/Firmware /root/catkin_ws/build/px4 /root/catkin_ws/build/px4 /root/catkin_ws/build/px4/CMakeFiles/git_driverframework.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/git_driverframework.dir/depend

