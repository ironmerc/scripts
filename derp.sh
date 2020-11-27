git clone https://github.com/ironmerc/device_asus_X00T-priv -b derp device/asus/X00T
git clone https://github.com/ironmerc/vendor_asus-priv vendor/asus 
git clone https://gitlab.com/Pranavkapoor001/kernel_asus_sdm660 kernel/asus/sdm660
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-18.0-caf-msm8998 hardware/qcom/media
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-18.0-caf-msm8998 hardware/qcom/audio
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-18.0-caf-msm8998 hardware/qcom/display
rm -rf hardware/qcom/camera 
rm -rf vendor/qcom/opensource/usb
cd h*/q*/display
git revert acdd208e757043c394cabc420c82f89808bd7c39
cd ../../..
cd v*/q*/o*/c*/display
git fetch https://github.com/DerpGang/commonsys_display
git cherry-pick 8b7a825f55bf629b76db730bf1a0508648f63b80
cd ../../../..
