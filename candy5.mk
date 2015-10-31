# Inherit device configuration
$(call inherit-product, device/motorola/otus/full_otus.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/candy5/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

## Device identifier. This must come after all inclusions
PRODUCT_NAME := candy5_otus
PRODUCT_RELEASE_NAME := MOTO E 3G

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=otus BUILD_FINGERPRINT=motorola/otus_retuaws/otus:5.0.2/LXC22.99-12/10:user/release-keys PRIVATE_BUILD_DESC="otus_retuaws-user 5.0.2 LXC22.99-12 10 release-keys"
