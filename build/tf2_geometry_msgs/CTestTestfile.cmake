# CMake generated Testfile for 
# Source directory: /root/catkin_ws/src/geometry2/tf2_geometry_msgs
# Build directory: /root/catkin_ws/build/tf2_geometry_msgs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_tf2_geometry_msgs_gtest_test_tomsg_frommsg "/root/catkin_ws/build/tf2_geometry_msgs/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/root/catkin_ws/build/tf2_geometry_msgs/test_results/tf2_geometry_msgs/gtest-test_tomsg_frommsg.xml" "--return-code" "/root/catkin_ws/devel/.private/tf2_geometry_msgs/lib/tf2_geometry_msgs/test_tomsg_frommsg --gtest_output=xml:/root/catkin_ws/build/tf2_geometry_msgs/test_results/tf2_geometry_msgs/gtest-test_tomsg_frommsg.xml")
add_test(_ctest_tf2_geometry_msgs_rostest_test_test.launch "/root/catkin_ws/build/tf2_geometry_msgs/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/root/catkin_ws/build/tf2_geometry_msgs/test_results/tf2_geometry_msgs/rostest-test_test.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/root/catkin_ws/src/geometry2/tf2_geometry_msgs --package=tf2_geometry_msgs --results-filename test_test.xml --results-base-dir \"/root/catkin_ws/build/tf2_geometry_msgs/test_results\" /root/catkin_ws/src/geometry2/tf2_geometry_msgs/test/test.launch ")
add_test(_ctest_tf2_geometry_msgs_rostest_test_test_python.launch "/root/catkin_ws/build/tf2_geometry_msgs/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/root/catkin_ws/build/tf2_geometry_msgs/test_results/tf2_geometry_msgs/rostest-test_test_python.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/root/catkin_ws/src/geometry2/tf2_geometry_msgs --package=tf2_geometry_msgs --results-filename test_test_python.xml --results-base-dir \"/root/catkin_ws/build/tf2_geometry_msgs/test_results\" /root/catkin_ws/src/geometry2/tf2_geometry_msgs/test/test_python.launch ")
subdirs(gtest)
