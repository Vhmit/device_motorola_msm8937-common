# Clone Upstream Device Dependencies
# dependencies
echo "dependencies"
rm -rf system/qcom
rm -rf external/bson
rm -rf external/sony/boringssl-compat
git clone https://github.com/LineageOS/android_system_qcom -b lineage-18.1 system/qcom
git clone https://github.com/LineageOS/android_external_sony_boringssl-compat -b lineage-18.1 external/sony/boringssl-compat
git clone https://github.com/LineageOS/android_external_bson -b lineage-18.1 external/bson
rm -rf hardware/qcom-caf/msm8996/audio/ hardware/qcom-caf/msm8996/media hardware/qcom-caf/msm8996/display
git clone https://github.com/LineageOS/android_hardware_qcom_media --single-branch -b lineage-18.1-caf-msm8996 hardware/qcom-caf/msm8996/media
git clone https://github.com/LineageOS/android_hardware_qcom_audio --single-branch -b lineage-18.1-caf-msm8996 hardware/qcom-caf/msm8996/audio
git clone https://github.com/LineageOS/android_hardware_qcom_display --single-branch -b lineage-18.1-caf-msm8996 hardware/qcom-caf/msm8996/display
echo ""
