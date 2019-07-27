# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := catshark
PRODUCT_NAME := omni_catshark
PRODUCT_BRAND := mobvoi
PRODUCT_MODEL := TicWatch Pro 4G/LTE
PRODUCT_MANUFACTURER := Mobvoi
