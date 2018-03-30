rm -rf h*/q*/media-caf h*/q*/audio-caf h*/q*/display-caf device/xiaomi/land kernel/xiaomi/msm8937 vendor/xiaomi
git clone https://github.com/TeamReloaded/android_device_xiaomi_land.git -b lineage-15.1 device/xiaomi/land
git clone https://github.com/TeamReloaded/android_kernel_xiaomi_msm8937 -b oreo kernel/xiaomi/msm8937
git clone https://github.com/akshatsinha2002/proprietary_vendor_xiaomi -b lineage-15.1 vendor/xiaomi
git clone https://github.com/TeamReloaded/hardware_qcom_audio.git -b lineage-15.1-caf-8996 hardware/qcom/audio-caf/msm8937
git clone https://github.com/TeamReloaded/hardware_qcom_display -b lineage-15.1-caf-8996 hardware/qcom/display-caf/msm8937
git clone https://github.com/TeamReloaded/hardware_qcom_media.git -b lineage-15.1-caf-8996 hardware/qcom/media-caf/msm8937
git clone https://github.com/TeamReloaded/packages_apps_Snap -b lineage-15.1 packages/apps/Snap
