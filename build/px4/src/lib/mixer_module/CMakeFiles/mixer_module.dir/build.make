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
include src/lib/mixer_module/CMakeFiles/mixer_module.dir/depend.make

# Include the progress variables for this target.
include src/lib/mixer_module/CMakeFiles/mixer_module.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/mixer_module/CMakeFiles/mixer_module.dir/flags.make

src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o: src/lib/mixer_module/CMakeFiles/mixer_module.dir/flags.make
src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o: /root/catkin_ws/src/Firmware/src/lib/mixer_module/mixer_module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o"
	cd /root/catkin_ws/build/px4/src/lib/mixer_module && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mixer_module.dir/mixer_module.cpp.o -c /root/catkin_ws/src/Firmware/src/lib/mixer_module/mixer_module.cpp

src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mixer_module.dir/mixer_module.cpp.i"
	cd /root/catkin_ws/build/px4/src/lib/mixer_module && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/Firmware/src/lib/mixer_module/mixer_module.cpp > CMakeFiles/mixer_module.dir/mixer_module.cpp.i

src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mixer_module.dir/mixer_module.cpp.s"
	cd /root/catkin_ws/build/px4/src/lib/mixer_module && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/Firmware/src/lib/mixer_module/mixer_module.cpp -o CMakeFiles/mixer_module.dir/mixer_module.cpp.s

src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o.requires:

.PHONY : src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o.requires

src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o.provides: src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o.requires
	$(MAKE) -f src/lib/mixer_module/CMakeFiles/mixer_module.dir/build.make src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o.provides.build
.PHONY : src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o.provides

src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o.provides.build: src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o


# Object files for target mixer_module
mixer_module_OBJECTS = \
"CMakeFiles/mixer_module.dir/mixer_module.cpp.o"

# External object files for target mixer_module
mixer_module_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/.private/px4/lib/libmixer_module.a: src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o
/root/catkin_ws/devel/.private/px4/lib/libmixer_module.a: src/lib/mixer_module/CMakeFiles/mixer_module.dir/build.make
/root/catkin_ws/devel/.private/px4/lib/libmixer_module.a: src/lib/mixer_module/CMakeFiles/mixer_module.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /root/catkin_ws/devel/.private/px4/lib/libmixer_module.a"
	cd /root/catkin_ws/build/px4/src/lib/mixer_module && $(CMAKE_COMMAND) -P CMakeFiles/mixer_module.dir/cmake_clean_target.cmake
	cd /root/catkin_ws/build/px4/src/lib/mixer_module && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mixer_module.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/mixer_module/CMakeFiles/mixer_module.dir/build: /root/catkin_ws/devel/.private/px4/lib/libmixer_module.a

.PHONY : src/lib/mixer_module/CMakeFiles/mixer_module.dir/build

src/lib/mixer_module/CMakeFiles/mixer_module.dir/requires: src/lib/mixer_module/CMakeFiles/mixer_module.dir/mixer_module.cpp.o.requires

.PHONY : src/lib/mixer_module/CMakeFiles/mixer_module.dir/requires

src/lib/mixer_module/CMakeFiles/mixer_module.dir/clean:
	cd /root/catkin_ws/build/px4/src/lib/mixer_module && $(CMAKE_COMMAND) -P CMakeFiles/mixer_module.dir/cmake_clean.cmake
.PHONY : src/lib/mixer_module/CMakeFiles/mixer_module.dir/clean

src/lib/mixer_module/CMakeFiles/mixer_module.dir/depend:
	cd /root/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/Firmware /root/catkin_ws/src/Firmware/src/lib/mixer_module /root/catkin_ws/build/px4 /root/catkin_ws/build/px4/src/lib/mixer_module /root/catkin_ws/build/px4/src/lib/mixer_module/CMakeFiles/mixer_module.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/mixer_module/CMakeFiles/mixer_module.dir/depend

