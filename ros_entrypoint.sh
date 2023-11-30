#!/bin/bash
set -e

id -u ros &>/dev/null || adduser --quiet --disabled-password --gecos '' --uid ${UID:=1000} --uid ${GID:=1000} ros

echo "source /opt/ros/humble/setup.bash" >> /home/ros/.bashrc

su - ros
