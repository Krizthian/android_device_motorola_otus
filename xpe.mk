$(call inherit-product, device/motorola/otus/full_otus.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/XPe/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO E
PRODUCT_NAME := xpe_otus

PRODUCT_GMS_CLIENTID_BASE := android-motorola
