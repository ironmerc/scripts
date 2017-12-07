rm -rf frameworks/opt/telephony
git clone https://github.com/LineageOS/android_frameworks_opt_telephony -b lineage-15.0 frameworks/opt/telephony
rm -rf packages/services/Telephony
git clone https://github.com/LineageOS/android_packages_services_Telephony -b lineage-15.0 packages/services/Telephony
rm -rf packages/services/Telecomm
git clone https://github.com/LineageOS/android_packages_services_Telecomm -b  lineage-15.0 packages/services/Telecomm
rm -rf packages/providers/TelephonyProvider
git clone https://github.com/LineageOS/android_packages_providers_TelephonyProvider -b lineage-15.0 packages/providers/TelephonyProvider
git clone https://github.com/LineageOS/android_vendor_codeaurora_telephony -b lineage-15.0 vendor/codeaurora/telephony
