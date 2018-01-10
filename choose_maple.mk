# Bootanimation
TARGET_BOOTANIMATION_SIZE := 1080x608

# Inherit device parts
$(call inherit-product, device/sony/maple/aosp_g8141.mk)

# Override Product Name
PRODUCT_NAME := choose_maple
PRODUCT_MODEL := Xperia XZ Premium

# Assert
TARGET_OTA_ASSERT_DEVICE := G8141,maple

# Inherit rom parts
$(call inherit-product, vendor/choose-a/config/gsm.mk)
