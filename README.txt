This project is a fork of the CVCamera app in the ROS repository:

https://code.ros.org/svn/opencv/branches/2.2/opencv/android/apps/CVCamera/

Added the cvGoodFeaturesToTrack method to the list of feature detection methods
in the program.

Plans are to explore and refine the detection.

Steps to build:
1. Follow the instructions on http://opencv.willowgarage.com/wiki/Android2.2 to
   get the android-opencv compiled.
2. In the cvcamera directory, run 'make'. If running for the first time, a local.env.mk
   will be created. Make sure that the paths for OPENCV_SRC and ANDROID_NDK_ROOT point
   to the correct paths.
3. On subsequent runs of 'make', the opencv components of the package will get built.
4. Run 'make apk' to create the Android APK file.
5. Run 'make install' to install the APK.

Documentation for original CVCamera:

http://code.google.com/p/android-opencv/wiki/CVCamera
