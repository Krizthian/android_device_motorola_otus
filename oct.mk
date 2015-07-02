# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/otus/full_otus.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := otus
PRODUCT_NAME := oct_otus
PRODUCT_BRAND := motorola
PRODUCT_MODEL := otus
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=otus BUILD_FINGERPRINT=motorola/otus_retuglb/otus:5.0.2/LXC22.99-12/11:user/release-keys PRIVATE_BUILD_DESC="otus_retuglb-user 5.0.2 LXC22.99-12 11 release-keys"
