$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, device/walton/g7/g7.mk)

EXTENDED_FONT_FOOTPRINT := true

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g7
PRODUCT_NAME := lineage_g7
PRODUCT_BRAND := Walton
PRODUCT_MODEL := Primo G7
PRODUCT_MANUFACTURER := Walton
