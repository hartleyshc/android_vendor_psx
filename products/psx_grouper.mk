# Inherit AOSP device configuration for grouper.
$(call inherit-product, device/asus/grouper/full_grouper.mk)

# Inherit common product files.
$(call inherit-product, vendor/psx/products/common.mk)

# Inherit bluetooth fix
$(call inherit-product, vendor/psx/products/grouper_bluetooth.mk)

# Setup device specific product configuration.
PRODUCT_NAME := psx_grouper
PRODUCT_BRAND := google
PRODUCT_DEVICE := grouper
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := Asus

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasi BUILD_FINGERPRINT=google/nakasi/grouper:4.3/JWR66Y/776638:user/release-keys PRIVATE_BUILD_DESC="nakasi-user 4.3 JWR66Y 776638 release-keys"
