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
include src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/depend.make

# Include the progress variables for this target.
include src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/flags.make

src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o: src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/flags.make
src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o: /root/catkin_ws/src/Firmware/src/lib/parameters/tinybson/tinybson.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o"
	cd /root/catkin_ws/build/px4/src/lib/parameters/tinybson && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinybson.dir/tinybson.cpp.o -c /root/catkin_ws/src/Firmware/src/lib/parameters/tinybson/tinybson.cpp

src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinybson.dir/tinybson.cpp.i"
	cd /root/catkin_ws/build/px4/src/lib/parameters/tinybson && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/Firmware/src/lib/parameters/tinybson/tinybson.cpp > CMakeFiles/tinybson.dir/tinybson.cpp.i

src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinybson.dir/tinybson.cpp.s"
	cd /root/catkin_ws/build/px4/src/lib/parameters/tinybson && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/Firmware/src/lib/parameters/tinybson/tinybson.cpp -o CMakeFiles/tinybson.dir/tinybson.cpp.s

src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.requires:

.PHONY : src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.requires

src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.provides: src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.requires
	$(MAKE) -f src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/build.make src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.provides.build
.PHONY : src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.provides

src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.provides.build: src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o


# Object files for target tinybson
tinybson_OBJECTS = \
"CMakeFiles/tinybson.dir/tinybson.cpp.o"

# External object files for target tinybson
tinybson_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/.private/px4/lib/libtinybson.a: src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o
/root/catkin_ws/devel/.private/px4/lib/libtinybson.a: src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/build.make
/root/catkin_ws/devel/.private/px4/lib/libtinybson.a: src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /root/catkin_ws/devel/.private/px4/lib/libtinybson.a"
	cd /root/catkin_ws/build/px4/src/lib/parameters/tinybson && $(CMAKE_COMMAND) -P CMakeFiles/tinybson.dir/cmake_clean_target.cmake
	cd /root/catkin_ws/build/px4/src/lib/parameters/tinybson && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinybson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/build: /root/catkin_ws/devel/.private/px4/lib/libtinybson.a

.PHONY : src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/build

src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/requires: src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/tinybson.cpp.o.requires

.PHONY : src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/requires

src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/clean:
	cd /root/catkin_ws/build/px4/src/lib/parameters/tinybson && $(CMAKE_COMMAND) -P CMakeFiles/tinybson.dir/cmake_clean.cmake
.PHONY : src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/clean

src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/depend:
	cd /root/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/Firmware /root/catkin_ws/src/Firmware/src/lib/parameters/tinybson /root/catkin_ws/build/px4 /root/catkin_ws/build/px4/src/lib/parameters/tinybson /root/catkin_ws/build/px4/src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/parameters/tinybson/CMakeFiles/tinybson.dir/depend

