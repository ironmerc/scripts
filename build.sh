#! /bin/bash
#
# Starts the build process with specified variables
# For example,
#	build.sh name1
#
#


echo "export USE_CCACHE=1" » ~/.bashrc
prebuilts/misc/linux-x86/ccache/ccache -M 50G
wait

. build/env*
wait

lunch poly_land-userdebug
wait
export KBUILD_BUILD_USER=akshat
export KBUILD_BUILD_HOST=destroyer
mka poly -j64
