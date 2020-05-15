# - Config file for the OpticalFlow package
# It defines the following variables
#  OpticalFlow_INCLUDE_DIRS - include directories
#  OpticalFlow_LIBRARIES    - libraries to link against
 
set(OpticalFlow_INCLUDE_DIRS "/root/catkin_ws/install/include")
#set(OpticalFlow_LIBRARY_DIR "/root/catkin_ws/install/lib")
FIND_LIBRARY(OpticalFlow_LIBRARIES OpticalFlow PATHS "/root/catkin_ws/install/lib" NO_DEFAULT_PATH)
