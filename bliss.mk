# Inherit some common Bliss stuff.
$(call inherit-product, vendor/Bliss/config/common_full_phone.mk)

$(call inherit-product, device/motorola/falcon/full_falcon.mk)


PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := bliss_falcon
