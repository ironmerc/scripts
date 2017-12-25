rm -rf hardware/qcom/display-caf
rm -rf hardware/qcom/media-caf
rm -rf hardware/qcom/audio-caf
git clone https://github.com/HridayHS/android_hardware_qcom_display -b lineage-15.0-caf-8996 hardware/qcom/display-caf/msm8937
git clone https://github.com/HridayHS/android_hardware_qcom_media -b lineage-15.0-caf-8996 hardware/qcom/media-caf/msm8937
git clone https://github.com/HridayHS/android_hardware_qcom_audio -b lineage-15.0-caf-8996 hardware/qcom/audio-caf/msm8937
