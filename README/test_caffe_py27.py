import warnings
warnings.filterwarnings("ignore", message="numpy.dtype size changed")
warnings.filterwarnings("ignore", message="numpy.ufunc size changed")

import cv2
import numpy as np
print "openCV     version ", cv2.__version__
print "openCV     files "  , cv2.__file__
print "numpy      version ", np.__version__
print "numpy      file "   , np.__file__

import tensorflow as TF
print "tensorflow version ", TF.__version__
print "tensorflow file ",    TF.__file__
from TF import keras as KTF
print "Keras TF version ",  KTF.__version__
print "Keras TF file ",     KTF.__file__
import keras  as K
print "Keras standalone version ", K.__version__
print "Keras stanadlone file ",    K.__file__

import caffe
print "caffe      version ", caffe.__version__
print "caffe      file    ", caffe.__file__
