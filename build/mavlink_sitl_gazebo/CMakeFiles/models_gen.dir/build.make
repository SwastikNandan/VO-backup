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
CMAKE_SOURCE_DIR = /root/catkin_ws/src/sitl_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/build/mavlink_sitl_gazebo

# Utility rule file for models_gen.

# Include the progress variables for this target.
include CMakeFiles/models_gen.dir/progress.make

CMakeFiles/models_gen: /root/catkin_ws/src/sitl_gazebo/models/3DR_gps_mag/3DR_gps_mag-gen.sdf
CMakeFiles/models_gen: /root/catkin_ws/src/sitl_gazebo/models/c920/c920-gen.sdf
CMakeFiles/models_gen: /root/catkin_ws/src/sitl_gazebo/models/matrice_100/matrice_100-gen.sdf
CMakeFiles/models_gen: /root/catkin_ws/src/sitl_gazebo/models/mb1240-xl-ez4/mb1240-xl-ez4-gen.sdf
CMakeFiles/models_gen: /root/catkin_ws/src/sitl_gazebo/models/pixhawk/pixhawk-gen.sdf
CMakeFiles/models_gen: /root/catkin_ws/src/sitl_gazebo/models/px4flow/px4flow-gen.sdf
CMakeFiles/models_gen: /root/catkin_ws/src/sitl_gazebo/models/r200/r200-gen.sdf
CMakeFiles/models_gen: /root/catkin_ws/src/sitl_gazebo/models/sf10a/sf10a-gen.sdf


/root/catkin_ws/src/sitl_gazebo/models/3DR_gps_mag/3DR_gps_mag-gen.sdf: /root/catkin_ws/src/sitl_gazebo/models/3DR_gps_mag/3DR_gps_mag.sdf.jinja
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/catkin_ws/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /root/catkin_ws/src/sitl_gazebo/models/3DR_gps_mag/3DR_gps_mag-gen.sdf"
	/usr/bin/python /root/catkin_ws/src/sitl_gazebo/scripts/jinja_gen.py /root/catkin_ws/src/sitl_gazebo/models/3DR_gps_mag/3DR_gps_mag.sdf.jinja /root/catkin_ws/src/sitl_gazebo

/root/catkin_ws/src/sitl_gazebo/models/c920/c920-gen.sdf: /root/catkin_ws/src/sitl_gazebo/models/c920/c920.sdf.jinja
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/catkin_ws/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /root/catkin_ws/src/sitl_gazebo/models/c920/c920-gen.sdf"
	/usr/bin/python /root/catkin_ws/src/sitl_gazebo/scripts/jinja_gen.py /root/catkin_ws/src/sitl_gazebo/models/c920/c920.sdf.jinja /root/catkin_ws/src/sitl_gazebo

/root/catkin_ws/src/sitl_gazebo/models/matrice_100/matrice_100-gen.sdf: /root/catkin_ws/src/sitl_gazebo/models/matrice_100/matrice_100.sdf.jinja
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/catkin_ws/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating /root/catkin_ws/src/sitl_gazebo/models/matrice_100/matrice_100-gen.sdf"
	/usr/bin/python /root/catkin_ws/src/sitl_gazebo/scripts/jinja_gen.py /root/catkin_ws/src/sitl_gazebo/models/matrice_100/matrice_100.sdf.jinja /root/catkin_ws/src/sitl_gazebo

/root/catkin_ws/src/sitl_gazebo/models/mb1240-xl-ez4/mb1240-xl-ez4-gen.sdf: /root/catkin_ws/src/sitl_gazebo/models/mb1240-xl-ez4/mb1240-xl-ez4.sdf.jinja
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/catkin_ws/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating /root/catkin_ws/src/sitl_gazebo/models/mb1240-xl-ez4/mb1240-xl-ez4-gen.sdf"
	/usr/bin/python /root/catkin_ws/src/sitl_gazebo/scripts/jinja_gen.py /root/catkin_ws/src/sitl_gazebo/models/mb1240-xl-ez4/mb1240-xl-ez4.sdf.jinja /root/catkin_ws/src/sitl_gazebo

/root/catkin_ws/src/sitl_gazebo/models/pixhawk/pixhawk-gen.sdf: /root/catkin_ws/src/sitl_gazebo/models/pixhawk/pixhawk.sdf.jinja
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/catkin_ws/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating /root/catkin_ws/src/sitl_gazebo/models/pixhawk/pixhawk-gen.sdf"
	/usr/bin/python /root/catkin_ws/src/sitl_gazebo/scripts/jinja_gen.py /root/catkin_ws/src/sitl_gazebo/models/pixhawk/pixhawk.sdf.jinja /root/catkin_ws/src/sitl_gazebo

/root/catkin_ws/src/sitl_gazebo/models/px4flow/px4flow-gen.sdf: /root/catkin_ws/src/sitl_gazebo/models/px4flow/px4flow.sdf.jinja
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/catkin_ws/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating /root/catkin_ws/src/sitl_gazebo/models/px4flow/px4flow-gen.sdf"
	/usr/bin/python /root/catkin_ws/src/sitl_gazebo/scripts/jinja_gen.py /root/catkin_ws/src/sitl_gazebo/models/px4flow/px4flow.sdf.jinja /root/catkin_ws/src/sitl_gazebo

/root/catkin_ws/src/sitl_gazebo/models/r200/r200-gen.sdf: /root/catkin_ws/src/sitl_gazebo/models/r200/r200.sdf.jinja
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/catkin_ws/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating /root/catkin_ws/src/sitl_gazebo/models/r200/r200-gen.sdf"
	/usr/bin/python /root/catkin_ws/src/sitl_gazebo/scripts/jinja_gen.py /root/catkin_ws/src/sitl_gazebo/models/r200/r200.sdf.jinja /root/catkin_ws/src/sitl_gazebo

/root/catkin_ws/src/sitl_gazebo/models/sf10a/sf10a-gen.sdf: /root/catkin_ws/src/sitl_gazebo/models/sf10a/sf10a.sdf.jinja
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/catkin_ws/build/mavlink_sitl_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating /root/catkin_ws/src/sitl_gazebo/models/sf10a/sf10a-gen.sdf"
	/usr/bin/python /root/catkin_ws/src/sitl_gazebo/scripts/jinja_gen.py /root/catkin_ws/src/sitl_gazebo/models/sf10a/sf10a.sdf.jinja /root/catkin_ws/src/sitl_gazebo

models_gen: CMakeFiles/models_gen
models_gen: /root/catkin_ws/src/sitl_gazebo/models/3DR_gps_mag/3DR_gps_mag-gen.sdf
models_gen: /root/catkin_ws/src/sitl_gazebo/models/c920/c920-gen.sdf
models_gen: /root/catkin_ws/src/sitl_gazebo/models/matrice_100/matrice_100-gen.sdf
models_gen: /root/catkin_ws/src/sitl_gazebo/models/mb1240-xl-ez4/mb1240-xl-ez4-gen.sdf
models_gen: /root/catkin_ws/src/sitl_gazebo/models/pixhawk/pixhawk-gen.sdf
models_gen: /root/catkin_ws/src/sitl_gazebo/models/px4flow/px4flow-gen.sdf
models_gen: /root/catkin_ws/src/sitl_gazebo/models/r200/r200-gen.sdf
models_gen: /root/catkin_ws/src/sitl_gazebo/models/sf10a/sf10a-gen.sdf
models_gen: CMakeFiles/models_gen.dir/build.make

.PHONY : models_gen

# Rule to build all files generated by this target.
CMakeFiles/models_gen.dir/build: models_gen

.PHONY : CMakeFiles/models_gen.dir/build

CMakeFiles/models_gen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/models_gen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/models_gen.dir/clean

CMakeFiles/models_gen.dir/depend:
	cd /root/catkin_ws/build/mavlink_sitl_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src/sitl_gazebo /root/catkin_ws/src/sitl_gazebo /root/catkin_ws/build/mavlink_sitl_gazebo /root/catkin_ws/build/mavlink_sitl_gazebo /root/catkin_ws/build/mavlink_sitl_gazebo/CMakeFiles/models_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/models_gen.dir/depend
