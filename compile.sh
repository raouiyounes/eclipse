#! /bin/sh
catkin_make
source ./devel/setup.bash 
roslaunch ratslam_ros irataus.launch
rosbag play ~/Documents/irat_aus_28112011.bag 
#rosrun  ratslam_ros ratslam_FP src/ratslam_ros/config/config_irataus.txt.in 

