#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from mojito device
$(call inherit-product, device/xiaomi/mojito/device.mk)

# Inherit some LineageOS stuffs
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_mojito
PRODUCT_DEVICE := mojito
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="mojito" \
    PRODUCT_NAME="mojito" \
    PRIVATE_BUILD_DESC="redfin-user 12 SP1A.211105.003 7757856 release-keys"

BUILD_FINGERPRINT :="google/redfin/redfin:12/SP1A.211105.003/7757856:user/release-keys"

# #Gapps
# TARGET_GAPPS_ARCH = arm64
#
# # OFFICIAL SPICEOS Build
#
# SPICEOS_BUILDTYPE = OFFICIAL
