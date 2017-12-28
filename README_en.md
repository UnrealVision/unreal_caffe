# Unreal Caffe

![Build Status](https://travis-ci.org/BVLC/caffe.svg?branch=master)



This is a self-contained caffe version. I gathered many useful layers in here, and you can using this directly to run many tasks such as *Faster-RCNN*, *RFCN*, *FCN* etc. Briefly, I do those adjustment based on the official caffe:

- cudnn 7 support, add to cudnn7;
- `roi_pooling_layer` needed in Fast-RCNN series task;
- `smooth_l1_loss_ohem_layer` needed in RFCN task;
- `deformalable_conv_layer` which is the most advanced conv (still under test.);



### Installation

In **unreal_caffe**, you are not need to bare the official full of errors. just:

```shell
git clone https://github.com/UnrealVision/unreal_caffe.git
cd unreal_caffe
make -j32
```

You should got this:

![](https://i.loli.net/2017/12/28/5a446e4ec8f9a.png)

And after build complete, you will got this:

![](https://i.loli.net/2017/12/28/5a446e8ff3c22.png)

Then directly:

```
makepycaffe
```

One last thing:

Add `/path/to/unreal_caffe/python` to your `~/.bashrc` or `~/.zshrc` file. You will using caffe through python. **unreal_caffe default using Python2.7, you can open python3 support but not open them at same time!**



### Tasks

I will later on post some demo to should how to using this caffe version do many tasks!



# Copyright

This code original written by BLVC and Yangqing Jia. I just do some modification beyond that. And I do help many others maintain this version with me, add more features into unreal_caffe.