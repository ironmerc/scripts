export USE_CCACHE=1
ccache -M 50G
. build/env*
lunch lineage_X00T-userdebug
mka bacon
