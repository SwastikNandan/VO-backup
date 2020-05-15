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
include src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/depend.make

# Include the progress variables for this target.
include src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/flags.make

src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o: src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/flags.make
src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o: /root/catkin_ws/src/Firmware/src/lib/drivers/gyroscope/PX4Gyroscope.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o"
	cd /root/catkin_ws/build/px4/src/lib/drivers/gyroscope && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o -c /root/catkin_ws/src/Firmware/src/lib/drivers/gyroscope/PX4Gyroscope.cpp

src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.i"
	cd /root/catkin_ws/build/px4/src/lib/drivers/gyroscope && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/Firmware/src/lib/drivers/gyroscope/PX4Gyroscope.cpp > CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.i

src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.s"
	cd /root/catkin_ws/build/px4/src/lib/drivers/gyroscope && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/Firmware/src/lib/drivers/gyroscope/PX4Gyroscope.cpp -o CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.s

src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o.requires:

.PHONY : src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o.requires

src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o.provides: src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o.requires
	$(MAKE) -f src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/build.make src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o.provides.build
.PHONY : src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o.provides

src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o.provides.build: src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o


# Object files for target drivers_gyroscope
drivers_gyroscope_OBJECTS = \
"CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o"

# External object files for target drivers_gyroscope
drivers_gyroscope_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/.private/px4/lib/libdrivers_gyroscope.a: src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o
/root/catkin_ws/devel/.private/px4/lib/libdrivers_gyroscope.a: src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/build.make
/root/catkin_ws/devel/.private/px4/lib/libdrivers_gyroscope.a: src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /root/catkin_ws/devel/.private/px4/lib/libdrivers_gyroscope.a"
	cd /root/catkin_ws/build/px4/src/lib/drivers/gyroscope && $(CMAKE_COMMAND) -P CMakeFiles/drivers_gyroscope.dir/cmake_clean_target.cmake
	cd /root/catkin_ws/build/px4/src/lib/drivers/gyroscope && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers_gyroscope.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/build: /root/catkin_ws/devel/.private/px4/lib/libdrivers_gyroscope.a

.PHONY : src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/build

src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/requires: src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/PX4Gyroscope.cpp.o.requires

.PHONY : src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/requires

src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/clean:
	cd /root/catkin_ws/build/px4/src/lib/drivers/gyroscope && $(CMAKE_COMMAND) -P CMakeFiles/drivers_gyroscope.dir/cmake_clean.cmake
.PHONY : src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/clean

src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/depend:
	cd /root/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/Firmware /root/catkin_ws/src/Firmware/src/lib/drivers/gyroscope /root/catkin_ws/build/px4 /root/catkin_ws/build/px4/src/lib/drivers/gyroscope /root/catkin_ws/build/px4/src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/drivers/gyroscope/CMakeFiles/drivers_gyroscope.dir/depend
