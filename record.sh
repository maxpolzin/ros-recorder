#!/bin/bash

ros2 bag record --qos-profile-overrides-path ./qos_profile_override.yaml \
/navsatfix \
/ina220/data \
/terrain_estimation_node/slope_estimate_mean \
/terrain_estimation_node/slope_estimate_var \
/terrain_estimation_node/can_robot_roll
