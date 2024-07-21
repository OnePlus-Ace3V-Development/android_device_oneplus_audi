#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from audi device.
$(call inherit-product, device/oneplus/audi/device.mk)

## Device identifier
PRODUCT_DEVICE := audi
PRODUCT_NAME := lineage_audi
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := PJF110
PRODUCT_MANUFACTURER := oneplus

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-oneplus