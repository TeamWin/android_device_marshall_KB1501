# Inherit device configuration
$(call inherit-product, device/marshall/KB1501/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := KB1501
PRODUCT_NAME := omni_KB1501
PRODUCT_BRAND := Marshall
PRODUCT_MANUFACTURER := Marshall
PRODUCT_MODEL := Marshall London

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.product.device=KB-1501 \
    ro.build.product=KB-1501 \
    ro.omni.device=KB-1501
