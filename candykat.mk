# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit device configuration
$(call inherit-product, device/sony/amami/full_amami.mk)

# Inherit some common Candykat stuff.
$(call inherit-product, vendor/candykat/config/common_full_phone.mk)

# Specify phone tech before including full_phone
$(call inherit-product, vendor/candykat/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/candykat/config/nfc_enhanced.mk)

# Release name
PRODUCT_RELEASE_NAME := amami

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := amami
PRODUCT_NAME := candykat_amami
PRODUCT_BRAND := Sony
PRODUCT_MODEL := D5503
PRODUCT_MANUFACTURER := Sony
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5503 BUILD_FINGERPRINT=Sony/D5503/D5503:4.3/14.2.A.1.114/jfv_jg:user/release-keys PRIVATE_BUILD_DESC="D5503-user 4.3 RHINE-1.1.1-131217-0933 22 test-keys"
