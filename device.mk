LOCAL_PATH := device/oppo/PDRM00

# Crypto
PRODUCT_PACKAGES += \
    qcom_decrypt \
    qcom_decrypt_fbe

PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
	$(LOCAL_PATH)

# Fastbootd stuff
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    android.hardware.fastboot@1.0-impl-mock.recovery

# Take a few libraries from sources
TARGET_RECOVERY_DEVICE_MODULES += \
    libandroidicu \
    libcap \
    libdrm \
    libion \
    libpcrecpp \
    libxml2

# Add TW_DEVICE_VERSION
TW_DEVICE_VERSION := Test Recovery(Force Push Warning)
