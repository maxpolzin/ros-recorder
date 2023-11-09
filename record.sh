#!/bin/bash

ros2 bag record --qos-profile-overrides-path ./qos_profile_override.yaml \
/imu/data  \
/tendon_length_node_1/tendon_length \
/tendon_length_node_2/tendon_length \
/navsatfix \
/ina220/data \
/terrain_estimation_node/slope_estimate_mean \
/terrain_estimation_node/slope_estimate_var \
/terrain_estimation_node/can_robot_roll
