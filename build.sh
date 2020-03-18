export USE_CCACHE=1
ccache -M 50G
. build/env*
lunch aosip_X00T-userdebug
time mka kronic
