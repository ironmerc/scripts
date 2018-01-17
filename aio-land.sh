rm -rf h*/q*/media-caf h*/q*/audio-caf h*/q*/display-caf
git clone https://github.com/TeamReloaded/android_device_xiaomi_land.git -b lineage-15.1 device/xiaomi/land
git clone https://github.com/TeamReloaded/android_kernel_xiaomi_msm8937 -b oreo-upstream kernel/xiaomi/msm8937
git clone https://github.com/TeamReloaded/proprietary_vendor_xiaomi -b lineage-15.1 -land vendor/xiaomi
git clone https://github.com/TeamReloaded/hardware_qcom_audio.git -b oreo-mr1-8937 hardware/qcom/audio-caf
git clone https://github.com/TeamReloaded/hardware_qcom_display -b oreo-mr1-8937 hardware/qcom/display-caf
git clone https://github.com/TeamReloaded/hardware_qcom_media.git -b oreo-mr1-8937 hardware/qcom/media-caf
git clone https://github.com/TeamReloaded/packages_apps_Snap -b lineage-15.1 p*/a*/Snap
