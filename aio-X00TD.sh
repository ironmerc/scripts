git clone https://github.com/X00TD/android_device_asus_X00TD -b lineage-15.1 device/asus/X00TD
git clone https://github.com/X00TD/android_kernel_asus_sdm660 -b lineage-15.1 kernel/asus/sdm660
git clone https://github.com/X00TD/android_vendor_asus -b lineage-15.1 vendor/asus
rm -rf h*/q*/media-caf h*/q*/display-caf h*/q*/audio-caf
git clone https://github.com/LineageOS/android_hardware_qcom_display  -b lineage-15.1-caf-8998 hardware/qcom/display-caf/msm8998
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-15.1-caf-8998 hardware/qcom/audio-caf/msm8998
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-15.1-caf-8998 hardware/qcom/media-caf/msm8998
