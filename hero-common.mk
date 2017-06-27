LOCAL_PATH := device/samsung/hero-common

# Common Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Flat device tree for boot image
PRODUCT_PACKAGES += \
    dtbhtoolExynos
