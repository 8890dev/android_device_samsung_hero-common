LOCAL_PATH := device/samsung/hero-common

# Common Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# Flat device tree for boot image
PRODUCT_PACKAGES += \
    dtbhtoolExynos

# Ramdisk
PRODUCT_PACKAGES += \
    fstab.samsungexynos8890 \
    init.baseband.rc \
    init.bluetooth.rc \
    init.gps.rc \
    init.power.rc \
    init.rilchip.rc \
    init.rilcommon.rc \
    init.samsung.rc \
    init.samsungexynos8890.rc \
    init.samsungexynos8890.usb.rc \
    init.wifi.rc \
    ueventd.samsungexynos8890.rc
