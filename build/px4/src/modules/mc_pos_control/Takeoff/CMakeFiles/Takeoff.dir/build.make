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
include src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/depend.make

# Include the progress variables for this target.
include src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/flags.make

src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.o: src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/flags.make
src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.o: /root/catkin_ws/src/Firmware/src/modules/mc_pos_control/Takeoff/Takeoff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.o"
	cd /root/catkin_ws/build/px4/src/modules/mc_pos_control/Takeoff && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Takeoff.dir/Takeoff.cpp.o -c /root/catkin_ws/src/Firmware/src/modules/mc_pos_control/Takeoff/Takeoff.cpp

src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Takeoff.dir/Takeoff.cpp.i"
	cd /root/catkin_ws/build/px4/src/modules/mc_pos_control/Takeoff && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/Firmware/src/modules/mc_pos_control/Takeoff/Takeoff.cpp > CMakeFiles/Takeoff.dir/Takeoff.cpp.i

src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Takeoff.dir/Takeoff.cpp.s"
	cd /root/catkin_ws/build/px4/src/modules/mc_pos_control/Takeoff && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/Firmware/src/modules/mc_pos_control/Takeoff/Takeoff.cpp -o CMakeFiles/Takeoff.dir/Takeoff.cpp.s

src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.o.requires:

.PHONY : src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.o.requires

src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.o.provides: src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.o.requires
	$(MAKE) -f src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/build.make src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.o.provides.build
.PHONY : src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.o.provides

src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.o.provides.build: src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.o


# Object files for target Takeoff
Takeoff_OBJECTS = \
"CMakeFiles/Takeoff.dir/Takeoff.cpp.o"

# External object files for target Takeoff
Takeoff_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/.private/px4/lib/libTakeoff.a: src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.o
/root/catkin_ws/devel/.private/px4/lib/libTakeoff.a: src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/build.make
/root/catkin_ws/devel/.private/px4/lib/libTakeoff.a: src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /root/catkin_ws/devel/.private/px4/lib/libTakeoff.a"
	cd /root/catkin_ws/build/px4/src/modules/mc_pos_control/Takeoff && $(CMAKE_COMMAND) -P CMakeFiles/Takeoff.dir/cmake_clean_target.cmake
	cd /root/catkin_ws/build/px4/src/modules/mc_pos_control/Takeoff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Takeoff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/build: /root/catkin_ws/devel/.private/px4/lib/libTakeoff.a

.PHONY : src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/build

src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/requires: src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/Takeoff.cpp.o.requires

.PHONY : src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/requires

src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/clean:
	cd /root/catkin_ws/build/px4/src/modules/mc_pos_control/Takeoff && $(CMAKE_COMMAND) -P CMakeFiles/Takeoff.dir/cmake_clean.cmake
.PHONY : src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/clean

src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/depend:
	cd /root/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/Firmware /root/catkin_ws/src/Firmware/src/modules/mc_pos_control/Takeoff /root/catkin_ws/build/px4 /root/catkin_ws/build/px4/src/modules/mc_pos_control/Takeoff /root/catkin_ws/build/px4/src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/mc_pos_control/Takeoff/CMakeFiles/Takeoff.dir/depend

