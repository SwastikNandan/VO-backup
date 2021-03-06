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
include src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/depend.make

# Include the progress variables for this target.
include src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/progress.make

# Include the compile flags for this target's objects.
include src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/flags.make

src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o: src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/flags.make
src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o: /root/catkin_ws/src/Firmware/src/systemcmds/ver/ver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o"
	cd /root/catkin_ws/build/px4/src/systemcmds/ver && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/systemcmds__ver.dir/ver.c.o   -c /root/catkin_ws/src/Firmware/src/systemcmds/ver/ver.c

src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/systemcmds__ver.dir/ver.c.i"
	cd /root/catkin_ws/build/px4/src/systemcmds/ver && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/catkin_ws/src/Firmware/src/systemcmds/ver/ver.c > CMakeFiles/systemcmds__ver.dir/ver.c.i

src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/systemcmds__ver.dir/ver.c.s"
	cd /root/catkin_ws/build/px4/src/systemcmds/ver && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/catkin_ws/src/Firmware/src/systemcmds/ver/ver.c -o CMakeFiles/systemcmds__ver.dir/ver.c.s

src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o.requires:

.PHONY : src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o.requires

src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o.provides: src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o.requires
	$(MAKE) -f src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/build.make src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o.provides.build
.PHONY : src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o.provides

src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o.provides.build: src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o


# Object files for target systemcmds__ver
systemcmds__ver_OBJECTS = \
"CMakeFiles/systemcmds__ver.dir/ver.c.o"

# External object files for target systemcmds__ver
systemcmds__ver_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/.private/px4/lib/libsystemcmds__ver.a: src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o
/root/catkin_ws/devel/.private/px4/lib/libsystemcmds__ver.a: src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/build.make
/root/catkin_ws/devel/.private/px4/lib/libsystemcmds__ver.a: src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /root/catkin_ws/devel/.private/px4/lib/libsystemcmds__ver.a"
	cd /root/catkin_ws/build/px4/src/systemcmds/ver && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__ver.dir/cmake_clean_target.cmake
	cd /root/catkin_ws/build/px4/src/systemcmds/ver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/systemcmds__ver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/build: /root/catkin_ws/devel/.private/px4/lib/libsystemcmds__ver.a

.PHONY : src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/build

src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/requires: src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/ver.c.o.requires

.PHONY : src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/requires

src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/clean:
	cd /root/catkin_ws/build/px4/src/systemcmds/ver && $(CMAKE_COMMAND) -P CMakeFiles/systemcmds__ver.dir/cmake_clean.cmake
.PHONY : src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/clean

src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/depend:
	cd /root/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/Firmware /root/catkin_ws/src/Firmware/src/systemcmds/ver /root/catkin_ws/build/px4 /root/catkin_ws/build/px4/src/systemcmds/ver /root/catkin_ws/build/px4/src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/systemcmds/ver/CMakeFiles/systemcmds__ver.dir/depend

