$(call inherit-product, device/motorola/falcon/full_titan.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/xos/config/common.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := MOTO G (2014)
PRODUCT_NAME := XOS_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
