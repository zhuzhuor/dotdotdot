export USE_CCACHE=1
export CCACHE_DIR=~/.ccache

export ANDROID_SDK=~/android-sdk-linux
export ANDROID_NDK=~/android-ndk-r7
export PATH=$PATH:$ANDROID_SDK/tools:$ANDROID_SDK/platform-tools:$ANDROID_NDK

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib

alias diff='colordiff'
