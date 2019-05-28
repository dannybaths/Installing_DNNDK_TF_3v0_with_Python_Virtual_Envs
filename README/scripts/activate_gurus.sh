#!/bin/bash

# virtualen and virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
source /usr/local/bin/virtualenvwrapper.sh
export PYTHONPATH=/usr/local/lib/python3.5/dist-packages

workon gurus

export LD_LIBRARY_PATH=$CAFFE_ROOT/lib:$LD_LIBRARY_PATH
export PATH=/home/danieleb/.virtualenvs/gurus/bin:/bin:/usr/bin:/usr/local/bin:$PATH

echo "Python 3.5 PyImageSearch GURUS VirtualEnv, OpenCV3.4.4, Keras2.2.4/TF1.13.1"
