# Inherit AOSP device configuration for supersonic.
$(call inherit-product, device/htc/supersonic/supersonic.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

#
# Setup device specific product configuration.
#
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := cm_supersonic
PRODUCT_BRAND := sprint
PRODUCT_DEVICE := supersonic
PRODUCT_MODEL := PC36100
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_supersonic BUILD_FINGERPRINT=sprint/htc_supersonic/supersonic:2.3.5/GRJ90/239674.3:user/release-keys PRIVATE_BUILD_DESC="4.67.651.3 CL239674 release-keys"

# Boot Animation
TARGET_BOOTANIMATION_NAME :=vertical-480x800

# Release name and versioning
PRODUCT_RELEASE_NAME := supersonic
-include vendor/cm/config/common_versions.mk
