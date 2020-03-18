git clone https://github.com/varunhardgamer/derp_x00t device/asus/X00T
git clone https://github.com/varunhardgamer/vendor_x00t vendor/asus
git clone https://github.com/pranavkapoor001/kernel_asus_sdm660 kernel/asus/sdm660
rm -rf h*/q*-caf/msm8998/media h*/q*-caf/msm8998/display h*/q*-caf/msm8998/audio
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-17.1-caf-msm8998 hardware/qcom-caf/msm8998/media
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-17.1-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-17.1-caf-msm8998 hardware/qcom-caf/msm8998/display
