#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common.mk)

# Inherit from star2qltechn device
$(call inherit-product, device/samsung/star2qltechn/device.mk)

PRODUCT_DEVICE := star2qltechn
PRODUCT_NAME := aex_star2qltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G9650
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="star2qltezh-user 10 QP1A.190711.020 G9650ZHU9FUG2 release-keys"

BUILD_FINGERPRINT := samsung/star2qltezh/star2qltechn:10/QP1A.190711.020/G9650ZHU9FUG2:user/release-keys
