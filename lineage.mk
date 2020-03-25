## Specify phone tech before including full_phone

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/woods/device.mk)

# Release name
PRODUCT_RELEASE_NAME := woods

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
DEVICE_RESOLUTION := 720x1280
TARGET_BOOTANIMATION_NAME := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := woods
PRODUCT_NAME := lineage_woods
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto E4
PRODUCT_MANUFACTURER := Motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=motorola/woods/woods:7.1.1/NMA26.42-169/300:user/release-keys \
    PRIVATE_BUILD_DESC="woods-user 7.1.1 NMA26.42-169 300 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
