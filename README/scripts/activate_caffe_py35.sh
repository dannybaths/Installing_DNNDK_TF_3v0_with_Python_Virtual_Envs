#!/bin/bash

# virtualen and virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
source /usr/local/bin/virtualenvwrapper.sh
export PYTHONPATH=/usr/local/lib/python3.5/dist-packages

workon caffe_py35

export CAFFE_ROOT=~/caffe_tools/BVLC-Caffe_py35/build/install
export LD_LIBRARY_PATH=$CAFFE_ROOT/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$CAFFE_ROOT/python:$PYTHONPATH
export PATH=/home/danieleb/.virtualenvs/caffe_py35/bin:/bin:/usr/bin:/usr/local/bin:$PATH

echo "Python 3.5 VirtualEnv: Caffe (with cmake), OpenCV3.4.4, Keras2.2.4/TF1.13"
