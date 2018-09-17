git clone https://github.com/ASUS-X00TD/android_device_asus_X00TD -b lineage-16.0 device/asus/X00TD
git clone https://github.com/ASUS-X00TD/android_kernel_asus_sdm660 -b lineage-16.0 kernel/asus/sdm660
git clone https://github.com/ASUS-X00TD/android_vendor_asus -b lineage-16.0 vendor/asus
rm -rf h*/q*/media-caf h*/q*/display-caf h*/q*/audio-caf
git clone https://github.com/PixelExperience-P/hardware_qcom_media -b pie-caf-8998 hardware/qcom/media-caf/msm8998
git clone https://github.com/PixelExperience-P/hardware_qcom_audio -b pie-caf-8998 hardware/qcom/audio-caf/msm8998
git clone https//github.com/PixelExperience-P/hardware_qcom_display -b pie-caf-8998 hardware/qcom/display-caf/msm8998
