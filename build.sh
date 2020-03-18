export USE_CCACHE=1
ccache -M 50G
. build/env*
lunch aosip_X00T-userdebug
export KBUILD_BUILD_USER=Akshat
export KBUILD_BUILD_HOST=TheRagingBeast
time mka kronic
