#! /bin/sh
catkin_make
source ./devel/setup.bash 
roslaunch ratslam_ros irataus.launch
