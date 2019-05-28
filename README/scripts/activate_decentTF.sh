#!/bin/bash

# virtualen and virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python2
source /usr/local/bin/virtualenvwrapper.sh
export PYTHONPATH=/usr/local/lib/python2.7/dist-packages

workon decentTF

export CAFFE_ROOT=$HOME/caffe_tools/BVLC-Caffe/build/install
export LD_LIBRARY_PATH=$CAFFE_ROOT/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$CAFFE_ROOT/python:$PYTHONPATH
export PATH=/home/danieleb/.virtualenvs/decentTF/bin:/bin:/usr/bin:/usr/local/bin:$PATH

echo "Python 2.7 VirtualEnv: DNNDK3.0-decentTF, Caffe (with cmake), OpenCV4.1, Keras2.2.4/TF1.9.0 "

