rm -rf frameworks/opt/telephony
git clone https://github.com/Cosmic-OS/platform_frameworks_opt_telephony -b oreo-mr1-ims frameworks/opt/telephony 
rm -rf packages/services/Telecomm
git clone https://github.com/Cosmic-OS/platform_packages_services_Telecomm -b oreo-mr1-ims packages/services/Telecomm
rm -rf packages/services/Telephony
git clone https://github.com/Cosmic-OS/platform_packages_services_Telephony -b oreo-mr1-ims packages/services/Telephony
rm -rf frameworks/opt/net/ims
git clone https://github.com/Cosmic-OS/platform_frameworks_opt_net_ims -b oreo-mr1-ims frameworks/opt/net/ims
rm -rf packages/apps/PhoneCommon
git clone https://github.com/Cosmic-OS/platform_packages_apps_PhoneCommon -b oreo-mr1-ims packages/apps/PhoneCommon
rm -rf v*/code*
git clone https://github.com/Cosmic-OS/platform_vendor_codeaurora_telephony.git -b oreo-mr1-ims vendor/codeaurora/telephony
rm -rf frameworks/base
git clone https://github.com/Cosmic-OS/platform_frameworks_base -b oreo-mr1-ims frameworks/base