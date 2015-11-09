
# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common CM stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/angler/aosp_angler.mk)


## Device identifier. This must come after all inclusions
PRODUCT_NAME := liquid_angler
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 6P

TARGET_VENDOR := huawei

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:6.0/MDA89D/2294819:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 6.0 MDA89D 2294819 release-keys"
