# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common CRDROID stuff.
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

# Disable enhanced NFC
#$(call inherit-product, vendor/crdroid/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/otus/full_otus.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := otus
PRODUCT_NAME := crdroid_otus
PRODUCT_BRAND := motorola
PRODUCT_MODEL := otus
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=otus BUILD_FINGERPRINT=motorola/otus_retuglb/otus:5.0.2/LXC22.99-12/11:user/release-keys PRIVATE_BUILD_DESC="otus_retuglb-user 5.0.2 LXC22.99-12 11 release-keys"


# Disable Torch
#PRODUCT_PACKAGES += Torch
