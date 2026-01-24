# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, vendor/lineage/build/target/product/product_launched_with_j.mk)

# Inherit from m7 device
$(call inherit-product, device/htc/m7/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := htc
PRODUCT_DEVICE := m7
PRODUCT_MANUFACTURER := HTC
PRODUCT_MODEL := One
PRODUCT_NAME := lineage_m7

# Device Fingerprint
BUILD_FINGERPRINT := htc/m7_google/m7:5.1/LMY47O.H18/666675:user/release-keys
