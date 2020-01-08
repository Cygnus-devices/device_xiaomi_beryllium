#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Havoc stuff.
TARGET_INCLUDE_WIFI_EXT := true
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := havoc_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_PROPERTY_OVERRIDES += \
    ro.havoc.maintainer=REIGNZ

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:9/PKQ1.180729.001/V11.0.5.0.PEJMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 9 PKQ1.180729.001 V11.0.5.0.PEJMIXM release-keys" \
    PRODUCT_NAME="beryllium" \
    TARGET_DEVICE="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
