#!/bin/sh

echo ""
echo "Python2.7 vEnv, Caffe, OpenCV2.4.9, CUDA-8.0 cuDNN-7.0.5, TF1.4.1/Keras2.1.5"
echo ""

source ~/.bashrc

# virtualenv for python2.7
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python2
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
source /usr/local/bin/virtualenvwrapper.sh
export PYTHONPATH=/usr/local/lib/python2.7/dist-packages:$PYTHONPATH

# Caffe tool
export CAFFE_ROOT=~/ML/caffe-master
export LD_LIBRARY_PATH=$CAFFE_ROOT/distribute/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$CAFFE_ROOT/distribute/python:$PYTHONPATH

# CityScapes dataset
export CITYSCAPES_DATASET=$CAFFE_ROOT/../data

# CUDA and cuDNN libraries
export PATH=/usr/local/cuda-9.0/bin:$PATH
export PATH=/usr/local/cuda-8.0/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-9.0/lib64/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64/:$LD_LIBRARY_PATH

# enter the virtualenv
workon py27_caffe
