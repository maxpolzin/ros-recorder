#!/bin/bash

docker run -it --net=host --pid=host --ipc=host --rm \
-v $(pwd)/ros_entrypoint.sh:/ros_entrypoint.sh \
-v $(pwd):/bags \
--workdir=/bags \
ros:humble-ros-base
