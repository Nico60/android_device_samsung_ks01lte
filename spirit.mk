$(call inherit-product, device/samsung/ks01lte/full_ks01lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/spirit/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/spirit/config/common_full_phone.mk)

PRODUCT_DEVICE := ks01lte
PRODUCT_NAME := spirit_ks01lte

