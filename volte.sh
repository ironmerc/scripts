rm -rf frameworks/opt/telephony
git clone https://github.com/TeamReloaded/frameworks_opt_telephony -b lineage-15.1 frameworks/opt/telephony
rm -rf frameworks/opt/net/ims
git clone https://github.com/TeamReloaded/frameworks_opt_net_ims -b lineage-15.1 frameworks/opt/net/ims
rm -rf packages/apps/PhoneCommon
git clone https://github.com/TeamReloaded/packages_apps_PhoneCommon -b lineage-15.1 packages/apps/PhoneCommon
rm -rf packages/services/Telephony
git clone https://github.com/TeamReloaded/packages_services_Telephony/ -b lineage-15.1 packages/services/Telephony
rm -rf packages/services/Telecomm
git clone https://github.com/TeamReloaded/packages_services_Telecomm -b lineage-15.1 packages/services/Telecomm
