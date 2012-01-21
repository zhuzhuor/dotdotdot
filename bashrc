# add to the end of .bashrc

export USE_CCACHE=1
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib:.

export ANDROID_SDK=~/android-sdk-linux
export ANDROID_NDK=~/android-ndk-r7
export PATH=$PATH:$ANDROID_SDK/tools:$ANDROID_SDK/platform-tools:$ANDROID_NDK

alias ll='ls -alF'
alias la='ls -A'
