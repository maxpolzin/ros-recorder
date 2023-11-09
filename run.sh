#!/bin/bash

docker run -it --net=host --env ROS_DOMAIN_ID=23 --rm -v $(pwd):/bags --workdir=/bags ros:humble-ros-base
