#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6150-common
-include device/xiaomi/sm6150-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/mojito

# Assertation
TARGET_OTA_ASSERT_DEVICE := mojito,sunny

# Inherit the proprietary files
-include vendor/xiaomi/mojito/BoardConfigVendor.mk
