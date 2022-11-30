#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from a11q device
$(call inherit-product, device/samsung/a11q/device.mk)

PRODUCT_DEVICE := a11q
PRODUCT_NAME := omni_a11q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A115M
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a11qub-user 12 SP1A.210812.016 A115MUBU3CVJ1 release-keys"

BUILD_FINGERPRINT := samsung/a11qub/a11q:12/SP1A.210812.016/A115MUBU3CVJ1:user/release-keys
