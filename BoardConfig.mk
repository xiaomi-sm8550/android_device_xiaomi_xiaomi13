#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/xiaomi13

# Inherit from sm8450-common
include device/xiaomi/sm8550-common/BoardConfigCommon.mk

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/properties/system.prop

# Display
TARGET_SCREEN_DENSITY := 420

# Vibrator
TARGET_QTI_VIBRATOR_EFFECT_LIB := libqtivibratoreffect.xiaomi
TARGET_QTI_VIBRATOR_USE_EFFECT_STREAM := true
