echo "export USE_CCACHE=1" » ~/.bashrc
ccache -M 50G
. build/env*
lunch fh_X00TD-userdebug
wait
export KBUILD_BUILD_USER=Akshat
export KBUILD_BUILD_HOST=TheRagingBeast
make bacon -j24
