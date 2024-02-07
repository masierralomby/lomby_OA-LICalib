#!/usr/bin/env bash

export REPO_PATH="/home/lomby/lomby_OA-LICalib"
docker run -it --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" --volume="$REPO_PATH:/root/catkin_oa_calib/src/OA-LICalib" calib:v1 bash

