#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from FCN_sprout device
$(call inherit-product, device/hmd/FCN_sprout/device.mk)

PRODUCT_DEVICE := FCN_sprout
PRODUCT_NAME := lineage_FCN_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia X30 5G
PRODUCT_MANUFACTURER := hmd

PRODUCT_GMS_CLIENTID_BASE := android-hmd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Falcon_00WW-user 14 UKQ1.231003.002 00WW_3_180 release-keys"

BUILD_FINGERPRINT := Nokia/Falcon_00WW/FCN_sprout:14/UKQ1.231003.002/00WW_3_180:user/release-keys
