adtpath=/home/apiep/Android
export ANDROID_HOME=$adbpath/Sdk
export ANDROID_SDK_HOME=$adtpath/Sdk
export ANDROID_NDK_HOME=$adtpath/android-ndk-r9d
export ANDROID_NDK_ROOT=$ANDROID_NDK_HOME
P0=$ANDROID_SDK_HOME/platform-tools
P1=$ANDROID_SDK_HOME/tools
P2=$ANDROID_NDK_HOME
PATH=$PATH:$P0:$P1:$P2
unset P0 P1 P2 adtpath
