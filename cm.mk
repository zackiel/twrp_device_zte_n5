## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := n5

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/n5/device_n5.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n5
PRODUCT_NAME := cm_n5
PRODUCT_BRAND := zte
PRODUCT_MODEL := n5
PRODUCT_MANUFACTURER := ZTE
PRODUCT_RELEASE_NAME := n5

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=n5 BUILD_ID=KOT49H BUILD_FINGERPRINT=ZTE/cm_n5/n5:4.4.2/KOT49H/20140204.201505:user/release-keys PRIVATE_BUILD_DESC="cm_n5-user 4.4.2 KOT49H 20140204.201505 release-keys" BUILD_NUMBER=20140204.201505
