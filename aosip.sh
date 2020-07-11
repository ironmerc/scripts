cd hardware/qcom-caf/msm8998/audio
git fetch https://github.com/AOSPA/android_hardware_qcom_audio quartz-8998
git cherry-pick 2744f2ef683249ccdd169410aaae366cfa626251
cd p*/a*/S*ettings
git fetch https://github.com/varunhardgamer/android_packages_apps_Settings
git cherry-pick 07ae42f3b1fe56cf33e2db8cd3d2f350935d6a41
git cherry-pick 2eb08110853361d175b4742cfdf639f25aaf7eca
cd ../../..
cd p*/s*/Tele*phony
git fetch "https://review.aosip.dev/AOSIP/platform_packages_services_Telephony" refs/changes/81/11981/1 && git cherry-pick FETCH_HEAD 
cd ../../..
cd ../../../../
export USE_CCHACE=1
. b*/env*
ccache -M 50G
lunch aosip_X00T-userdebug
time mka kronic

