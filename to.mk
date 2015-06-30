# Release name(Disabled)
#PRODUCT_RELEASE_NAME := MOTO E 3G

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/otus/full_otus.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := otus
PRODUCT_NAME := to_otus
PRODUCT_BRAND := motorola
PRODUCT_MODEL := MOTO E 3G
PRODUCT_MANUFACTURER := motorola

# Set build fingerprint / ID / Product Name ect(Work in progress).
#PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=otus TARGET_DEVICE=otus BUILD_FINGERPRINT="samsung/t0ltetmo/t0ltetmo:4.1.2/JZO54K/T889UVBMB4:user/release-keys" PRIVATE_BUILD_DESC="t0ltetmo-user 4.1.2 JZO54K T889UVBMB4 release-keys"
