# Inherit device configuration
$(call inherit-product, device/samsung/k3gxx/full_k3gxx.mk)

# Inherit some common cm stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_k3gxx
PRODUCT_DEVICE := k3gxx

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL="SM-G900H" \
    PRODUCT_DEVICE="k3gxx" \
    TARGET_DEVICE="k3gxx" \
   PRODUCT_NAME="k3gxx" \
   PRIVATE_BUILD_DESC="k3gxx-user 6.0.1 MMB29K G900HXXS1CPJA release-keys" \
   BUILD_FINGERPRINT="samsung/k3gxx/k3g:6.0.1/MMB29K/G900HXXS1CPJA:user/release-keys"
