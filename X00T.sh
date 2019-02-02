git clone https://github.com/ironmerc/device_asus_X00T -b aosip device/asus/X00T
git clone https://github.com/KudProject/kernel_asus_sdm660 -b lineage-16.0 kernel/asus/sdm660
git clone https://github.com/ironmerc/vendor_asus vendor/asus
rm -rf h*/q*/media-caf h*/q*/display-caf h*/q*/audio-caf
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-16.0-caf-8998 hardware/qcom/media-caf/msm8998
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-16.0-caf-8998 hardware/qcom/audio-caf/msm8998
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-16.0-caf-8998 hardware/qcom/display-caf/msm8998
