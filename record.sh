#!/bin/bash

ros2 bag record --qos-profile-overrides-path ./qos_profile_override.yaml \
/zed/zed_node/imu/data \
/turn_counter_node/turn_count \
/livox/lidar \
/zed/zed_node/left_raw/image_raw_color \
/zed/zed_node/right_raw/image_raw_color \
/zed/zed_node/depth/depth_registered 


