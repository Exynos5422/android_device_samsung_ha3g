# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Inherit from ha3g device
$(call inherit-product, device/samsung/k3gxx/full_k3gxx.mk)


# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := aosp_k3gxx
PRODUCT_DEVICE := k3gxx
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G900H
