#!/bin/bash

source devel/setup.bash

if [ 1 -eq 1 ]; then  
    roslaunch bag_to_pointcloud bag_to_pointcloud.launch
fi
