# Release name
PRODUCT_RELEASE_NAME := m5s

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m5s
PRODUCT_MODEL := m5s
PRODUCT_NAME := omni_m5s
PRODUCT_BRAND := meizu
PRODUCT_MANUFACTURER := meizu
