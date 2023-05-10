#!/usr/bin/env bash

sudo apt-get install -y git build-essential cmake xorg-dev libglu1-mesa-dev libncurses5-dev libncursesw5-dev \
        ffmpeg libavcodec-dev libavcodec-extra libavfilter-dev libavfilter-extra libavdevice-dev libavformat-dev \
        libavutil-dev libswscale-dev libv4l-dev libjpeg-dev libpng-dev libtiff-dev xvfb

mkdir -p build
cd build
cmake ..
make
sudo make install
