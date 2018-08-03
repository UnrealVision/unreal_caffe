# Unreal Caffe

[![Travis Build Status](https://travis-ci.org/uglide/RedisDesktopManager.svg?branch=0.9)](https://travis-ci.org/uglide/RedisDesktopManager) 
[![Appveyor Build status](https://ci.appveyor.com/api/projects/status/91mj2ge0lxjf693c/branch/0.9?svg=true)](https://ci.appveyor.com/project/uglide/redisdesktopmanager/branch/0.9)
[![Coverage Status](https://coveralls.io/repos/uglide/RedisDesktopManager/badge.svg?branch=0.9)](https://coveralls.io/r/uglide/RedisDesktopManager?branch=0.9)
[![Coverity Scan Build](https://scan.coverity.com/projects/3548/badge.svg)](https://scan.coverity.com/projects/3548)
[![Documentation Status](https://readthedocs.org/projects/redisdesktopmanager/badge/?version=latest)](http://docs.redisdesktop.com/en/latest/?badge=latest)
[![Gitter](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/uglide/RedisDesktopManager)



**unreal_caffe** is a self-maintained caffe version without pain in official repo. current version support some layer which needed by Faster-RCNN and R-FCN in C++. CUDNN version update to cudnn7.

- cudnn 7 support, add to cudnn7;
- `roi_pooling_layer` needed in Fast-RCNN series task;
- `smooth_l1_loss_ohem_layer` needed in RFCN task;
- `deformalable_conv_layer` which is the most advanced conv (still under test.);

*Note*: the default config in `Makefile.config` not using CUDA and CUDNN, if you wanna build on CUDA, make sure you have CUDA9.0 & CUDNN 7 installed.

# Install

For installation, pls install depencies first incase you are not already for the installation:

```
./install_depencies.sh
make all -j32
sudo make install
```


# Contribute
If you wanna contribute to this project, you can add my wechat: `jintianiloveu`. New layers and feature and examples are welcome!


## Using in your project

Do something like this in your project.

```
link_directories("~/unreal_caffe/include/")
include_directories("~/unreal_caffe/include/")
find_library(caffe_LIBRARY
        NAMES  caffe
        HINTS "~/unreal_caffe/build/lib/"
        PATHS "~/unreal_caffe/build/lib/")

target_link_libraries(rfcn_caffe ${caffe_LIBRARY})
```



# Copyright

Original copyright:
```
@article{dai16rfcn,
    Author = {Jifeng Dai, Yi Li, Kaiming He, Jian Sun},
    Title = {{R-FCN}: Object Detection via Region-based Fully Convolutional Networks},
    Journal = {arXiv preprint arXiv:1605.06409},
    Year = {2016}
}
```