#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from mayfly device
$(call inherit-product, device/xiaomi/xiaomi13/device.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := xiaomi13
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := 2211133G
PRODUCT_NAME := lineage_xiaomi13

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
