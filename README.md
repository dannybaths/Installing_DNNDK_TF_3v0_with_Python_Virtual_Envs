# Installing Xilinx DNNDK TF 3.0 with Python 3.6 Virtual Environment (and not with Anaconda3)

This repository enhances the explanations of Xilinx UG1327, about the install procedure of DNNDK 3.0 TF.

Instead of using ``anaconda`` and ``pip`` (as suggested in the UG1327), which is quite a "dirty" mix of two different ways to manage virtual environments in Python, I have used only the ``mkvirtualenv`` utility of Python, thus skipping completely the need of ``anaconda``.

In fact, I have to admit I am not an Anaconda user as I find more easy and controllable to use the Python Virtual Envs, although they might seem lower (abstraction) level than Anaconda.

## History
- 28 May 2019: ``decent`` and ``dnnc`` install. Still missing how to install the target board packages

# Next Sections
- [Install_dnndk_tf.md](README/Install_dnndk_tf.md)
- [Install Jupiter Notebook](README/Appendix.md)
