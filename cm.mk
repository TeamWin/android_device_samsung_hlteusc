# Release name
PRODUCT_RELEASE_NAME := hlteusc

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/hlteusc/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hlteusc
PRODUCT_NAME := cm_hlteusc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := hlteusc
PRODUCT_MANUFACTURER := samsung
