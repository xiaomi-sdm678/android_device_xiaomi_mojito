#!/bin/bash
#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

# Required!
export DEVICE=mojito
export DEVICE_COMMON=sm6150-common
export VENDOR=xiaomi

export DEVICE_BRINGUP_YEAR=2021

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
