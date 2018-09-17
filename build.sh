export USE_CCACHE=1
ccache -M 50G
. build/env*
lunch nitrogen_X00TD-userdebug
export KBUILD_BUILD_USER=Akshat
export KBUILD_BUILD_HOST=TheRagingBeast
mka bacon 
