#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/TECNO-LJ6

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := TECNO-LJ6

# Init
TARGET_INIT_VENDOR_LIB := libinit_TECNO-LJ6
TARGET_RECOVERY_DEVICE_MODULES := libinit_TECNO-LJ6

# TWRP Configs
TW_DEVICE_VERSION := LJ6_by_nadexx

# Brightness
override TW_DEFAULT_BRIGHTNESS := 2047
override TW_MAX_BRIGHTNESS := 5119
