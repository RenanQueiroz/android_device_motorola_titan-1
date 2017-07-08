$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := MOTO G (2014)
PRODUCT_NAME := aosp_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
