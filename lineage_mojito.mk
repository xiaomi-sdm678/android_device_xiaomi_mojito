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
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_mojito
PRODUCT_DEVICE := mojito
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="mojito" \
    PRODUCT_NAME="mojito" \
    PRIVATE_BUILD_DESC="mojito-user 12 RKQ1.210614.002 V14.0.8.0.SKGMIXM release-keys"

BUILD_FINGERPRINT :="Redmi/mojito/mojito:12/RKQ1.210614.002/V14.0.8.0.SKGMIXM:user/release-keys"


# OFFICIAL SPICEOS

# SPICEOS_BUILDTYPE = OFFICIAL
