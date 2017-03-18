# Release name
PRODUCT_RELEASE_NAME := Ixion M350

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/ixion/m350/device_m350.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)


TARGET_SCREEN_HEIGHT := 1280	
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m350
PRODUCT_NAME := lineage_m350
PRODUCT_BRAND := ixion
PRODUCT_MODEL := Ixion M350
PRODUCT_MANUFACTURER := dexp

PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION   := RU
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Europe/Moscow
