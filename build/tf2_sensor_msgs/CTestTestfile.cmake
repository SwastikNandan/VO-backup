# CMake generated Testfile for 
# Source directory: /root/catkin_ws/src/geometry2/tf2_sensor_msgs
# Build directory: /root/catkin_ws/build/tf2_sensor_msgs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_tf2_sensor_msgs_nosetests_test.test_tf2_sensor_msgs.py "/root/catkin_ws/build/tf2_sensor_msgs/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/root/catkin_ws/build/tf2_sensor_msgs/test_results/tf2_sensor_msgs/nosetests-test.test_tf2_sensor_msgs.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /root/catkin_ws/build/tf2_sensor_msgs/test_results/tf2_sensor_msgs" "/usr/bin/nosetests-2.7 -P --process-timeout=60 /root/catkin_ws/src/geometry2/tf2_sensor_msgs/test/test_tf2_sensor_msgs.py --with-xunit --xunit-file=/root/catkin_ws/build/tf2_sensor_msgs/test_results/tf2_sensor_msgs/nosetests-test.test_tf2_sensor_msgs.py.xml")
add_test(_ctest_tf2_sensor_msgs_rostest_test_test.launch "/root/catkin_ws/build/tf2_sensor_msgs/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/root/catkin_ws/build/tf2_sensor_msgs/test_results/tf2_sensor_msgs/rostest-test_test.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/root/catkin_ws/src/geometry2/tf2_sensor_msgs --package=tf2_sensor_msgs --results-filename test_test.xml --results-base-dir \"/root/catkin_ws/build/tf2_sensor_msgs/test_results\" /root/catkin_ws/src/geometry2/tf2_sensor_msgs/test/test.launch ")
subdirs(gtest)
