#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from mojito device
$(call inherit-product, device/xiaomi/mojito/device.mk)

PRODUCT_NAME := lineage_mojito
PRODUCT_DEVICE := mojito
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="mojito-user RKQ1.201022.002 V12.5.2.0.RKGMIXM release-keys"

BUILD_FINGERPRINT := Redmi/mojito_global/mojito:11/RKQ1.201022.002/V12.5.2.0.RKGMIXM:user/release-keys
