# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device specific
$(call inherit-product, device/motorola/otus/full_otus.mk)

PRODUCT_RELEASE_NAME := MOTO E 3G
PRODUCT_NAME := slim_otus
