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

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := sunny

# Kernel
TARGET_KERNEL_CONFIG := mojito_defconfig

# Inherit the proprietary files
-include vendor/xiaomi/mojito/BoardConfigVendor.mk
