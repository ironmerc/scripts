git clone https://github.com/ironmerc/device_asus_X00T -b p-caf device/asus/X00T
git clone https://github.com/KudProject/kernel_asus_sdm660 -b lineage-16.0 kernel/asus/sdm660
git clone https://github.com/ironmerc/vendor_asus vendor/asus
rm -rf h*/q*/media* h*/q*/display* h*/q*/audio*
git clone https://github.com/omnirom/android_hardware_qcom_display-caf-sdm660  -b android-9.0 hardware/qcom/display-caf-sdm660
git clone https://github.com/omnirom/android_hardware_qcom_audio-caf-sdm660 -b android-9.0 hardware/qcom/audio-caf-sdm660
git clone https://github.com/omnirom/android_hardware_qcom_media-caf-sdm660 -b android-9.0 hardware/qcom/media-caf-sdm660
