#!/bin/bash -x


sudo apt-get update
sudo apt-get install -y build-essential git libatlas-base-dev libopencv-dev

cd $HOME/workspace

git clone --recursive https://github.com/dmlc/mxnet
cd mxnet
make -j4

# sudo make install
