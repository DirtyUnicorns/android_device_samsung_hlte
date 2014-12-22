$(call inherit-product, device/samsung/hlte/du_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/du/config/nfc_enhanced.mk)

# Inherit some common ose stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := du_hlte
