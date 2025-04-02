#!/bin/bash

source /opt/ros/humble/setup.bash
source /root/workspace/install/setup.bash

ros2 launch limo_simulation limo.launch.py &
sleep 5
ros2 launch limo_control controller.launch.py
