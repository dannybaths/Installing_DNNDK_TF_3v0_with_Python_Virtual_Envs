# Installing Xilinx TF DNNDK 3.x with Python 3.6 Virtual Environment (and not with Anaconda3)

This repository enhances the explanations of Xilinx UG1327, about the install procedure of TF DNNDK 3.x: the procedure works fine with either 3.0 or 3.1 releases, the major differences is that DNNDK 3.0 is applying TensorFlow 1.9 whereas DNNDK 3.1 applies TensorFlow 1.12.

Instead of using ``anaconda`` and ``pip`` (as suggested in the UG1327), which is not a good mix of two different ways to manage virtual environments in Python, I have used only the ``mkvirtualenv`` utility of Python, thus skipping completely the need of ``anaconda``.

In fact, I have to admit I am not an Anaconda user as I find more easy and controllable to use the Python [virtual environments](https://docs.python-guide.org/dev/virtualenvs), although they might seem lower (abstraction) level than Anaconda.

## History
- 28 May 2019: ``decent`` and ``dnnc`` install. Still missing how to install the target board packages
- 30 Oct 2019: some updates.

# Next Sections
- [Install_dnndk_tf.md](README/Install_dnndk_tf.md)
- [Install Jupiter Notebook (without Anaconda)](README/Appendix.md)
