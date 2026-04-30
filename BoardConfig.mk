DEVICE_PATH := device/xiaomi/merlinx

-include device/xiaomi/mt6768-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := merlin,merlinx,merlin_eea,merlinnfc

TARGET_SCREEN_DENSITY := 440

ODM_MANIFEST_SKUS += \
    merlinnfc

ODM_MANIFEST_MERLINNFC_FILES := $(DEVICE_PATH)/manifest_merlinnfc.xml

TARGET_KERNEL_CONFIG := merlin_defconfig
include vendor/xiaomi/merlinx/BoardConfigVendor.mk
