$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/du/config/common.mk)

# add the apns from du.
$(call inherit-product, vendor/du/config/gsm.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := du_hlte
