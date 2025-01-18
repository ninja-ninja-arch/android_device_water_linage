#
# Copyright (C) 2024 The xtendedOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common xtended stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Inherit from water device
$(call inherit-product, device/xiaomi/water/device.mk)

PRODUCT_DEVICE := water
PRODUCT_NAME := xtended_water
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := water
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="water-user 13 TP1A.220624.014 V14.0.3.0.TGOINXM release-keys"

BUILD_FINGERPRINT := Redmi/water/water:13/TP1A.220624.014/V14.0.3.0.TGOINXM:user/release-keys
