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
include src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/depend.make

# Include the progress variables for this target.
include src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/flags.make

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/flags.make
src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o: /root/catkin_ws/src/Firmware/src/lib/cdev/test/cdevtest_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o"
	cd /root/catkin_ws/build/px4/src/lib/cdev/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o -c /root/catkin_ws/src/Firmware/src/lib/cdev/test/cdevtest_example.cpp

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.i"
	cd /root/catkin_ws/build/px4/src/lib/cdev/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/Firmware/src/lib/cdev/test/cdevtest_example.cpp > CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.i

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.s"
	cd /root/catkin_ws/build/px4/src/lib/cdev/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/Firmware/src/lib/cdev/test/cdevtest_example.cpp -o CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.s

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o.requires:

.PHONY : src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o.requires

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o.provides: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o.requires
	$(MAKE) -f src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/build.make src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o.provides.build
.PHONY : src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o.provides

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o.provides.build: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o


src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/flags.make
src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o: /root/catkin_ws/src/Firmware/src/lib/cdev/test/cdevtest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o"
	cd /root/catkin_ws/build/px4/src/lib/cdev/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o -c /root/catkin_ws/src/Firmware/src/lib/cdev/test/cdevtest_main.cpp

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.i"
	cd /root/catkin_ws/build/px4/src/lib/cdev/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/Firmware/src/lib/cdev/test/cdevtest_main.cpp > CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.i

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.s"
	cd /root/catkin_ws/build/px4/src/lib/cdev/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/Firmware/src/lib/cdev/test/cdevtest_main.cpp -o CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.s

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o.requires:

.PHONY : src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o.requires

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o.provides: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o.requires
	$(MAKE) -f src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/build.make src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o.provides.build
.PHONY : src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o.provides

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o.provides.build: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o


src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/flags.make
src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o: /root/catkin_ws/src/Firmware/src/lib/cdev/test/cdevtest_start.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o"
	cd /root/catkin_ws/build/px4/src/lib/cdev/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o -c /root/catkin_ws/src/Firmware/src/lib/cdev/test/cdevtest_start.cpp

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.i"
	cd /root/catkin_ws/build/px4/src/lib/cdev/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/catkin_ws/src/Firmware/src/lib/cdev/test/cdevtest_start.cpp > CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.i

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.s"
	cd /root/catkin_ws/build/px4/src/lib/cdev/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/catkin_ws/src/Firmware/src/lib/cdev/test/cdevtest_start.cpp -o CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.s

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o.requires:

.PHONY : src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o.requires

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o.provides: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o.requires
	$(MAKE) -f src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/build.make src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o.provides.build
.PHONY : src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o.provides

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o.provides.build: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o


# Object files for target lib__cdev__test__cdev_test
lib__cdev__test__cdev_test_OBJECTS = \
"CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o" \
"CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o" \
"CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o"

# External object files for target lib__cdev__test__cdev_test
lib__cdev__test__cdev_test_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/.private/px4/lib/liblib__cdev__test__cdev_test.a: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o
/root/catkin_ws/devel/.private/px4/lib/liblib__cdev__test__cdev_test.a: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o
/root/catkin_ws/devel/.private/px4/lib/liblib__cdev__test__cdev_test.a: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o
/root/catkin_ws/devel/.private/px4/lib/liblib__cdev__test__cdev_test.a: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/build.make
/root/catkin_ws/devel/.private/px4/lib/liblib__cdev__test__cdev_test.a: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/catkin_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library /root/catkin_ws/devel/.private/px4/lib/liblib__cdev__test__cdev_test.a"
	cd /root/catkin_ws/build/px4/src/lib/cdev/test && $(CMAKE_COMMAND) -P CMakeFiles/lib__cdev__test__cdev_test.dir/cmake_clean_target.cmake
	cd /root/catkin_ws/build/px4/src/lib/cdev/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib__cdev__test__cdev_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/build: /root/catkin_ws/devel/.private/px4/lib/liblib__cdev__test__cdev_test.a

.PHONY : src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/build

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/requires: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_example.cpp.o.requires
src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/requires: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_main.cpp.o.requires
src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/requires: src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/cdevtest_start.cpp.o.requires

.PHONY : src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/requires

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/clean:
	cd /root/catkin_ws/build/px4/src/lib/cdev/test && $(CMAKE_COMMAND) -P CMakeFiles/lib__cdev__test__cdev_test.dir/cmake_clean.cmake
.PHONY : src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/clean

src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/depend:
	cd /root/catkin_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/Firmware /root/catkin_ws/src/Firmware/src/lib/cdev/test /root/catkin_ws/build/px4 /root/catkin_ws/build/px4/src/lib/cdev/test /root/catkin_ws/build/px4/src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/cdev/test/CMakeFiles/lib__cdev__test__cdev_test.dir/depend

