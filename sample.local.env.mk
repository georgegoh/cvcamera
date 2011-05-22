# READ CAREFULLY BEFORE MAKE
# Before you compile this package, the android opencv dependency
# MUST be compiled.
#
# STEPS THAT MUST BE PERFORMED OTHERWISE COMPILATION WILL FAIL
# ============================================================
# 1. Get the code from:
#    https://code.ros.org/svn/opencv/branches/2.2/opencv
#
# 2. Follow the instructions from:
#    http://opencv.willowgarage.com/wiki/Android2.2
#

#location of opencv source from step 1 above.
OPENCV_SRC=~/opencv
#location of android-opencv cmake config.
OPENCV_CONFIG=../../build/android-opencv.mk
#location of the Crystax Android NDK.
ANDROID_NDK_ROOT=$(HOME)/android-ndk-r4-crystax
ARM_TARGETS="armeabi armeabi-v7a"
