## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := E10i

# Inherit some common CM stuff.
$(call inherit-product, vendor/jbmp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/semc/robyn/device.mk)

# Setup device configuration
PRODUCT_DEVICE := robyn
PRODUCT_NAME := jbmp_robyn
PRODUCT_BRAND := SEMC
PRODUCT_MODEL := E10i
PRODUCT_MANUFACTURER := Sony Ericsson

# Release data
PRODUCT_VERSION_DEVICE_SPECIFIC := 1
TARGET_NO_LIVEWALLPAPERS := false
TARGET_BOOTANIMATION_NAME := vertical-240x320

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=E10 BUILD_ID=JRO03L BUILD_DISPLAY_ID=JRO03L

