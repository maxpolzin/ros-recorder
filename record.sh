#!/bin/bash

ros2 bag record \
/zed/zed_node/imu/data \
/turn_counter_node/turn_count \
/livox/lidar \
/zed/zed_node/left_raw/image_raw_color/compressed \
/zed/zed_node/right_raw/image_raw_color/compressed \
/zed/zed_node/depth/depth_registered


# /tf \
# /zed/zed_node/odom \
# /zed/zed_node/pose


# --qos-profile-overrides-path ./qos_profile_override.yaml