LOCAL_PATH := device/marshall/KB1501

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/kernel:kernel \
    $(LOCAL_PATH)/dt.img:dt.img

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := KB1501

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.product.device=KB-1501 \
    ro.build.product=KB-1501 \
    ro.omni.device=KB-1501
