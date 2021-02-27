#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common device stuff.

$(call inherit-product, device/realme/realme_trinket/device.mk)


# Inherit some common octavi stuff.

$(call inherit-product,vendor/dot/config/common.mk)

# Setup Gapps options
TARGET_BOOT_ANIMATION_RES := 1080
#TARGET_GAPPS_ARCH := arm64
#TARGET_INCLUDE_STOCK_ARCORE := true
#TARGET_SUPPORTS_GOOGLE_RECORDER := false


# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Realme
PRODUCT_DEVICE := realme_trinket
PRODUCT_MANUFACTURER := Realme
PRODUCT_NAME := dot_realme_trinket

BUILD_FINGERPRINT := "trinket-user-10-QKQ1.200209.002--release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-realme

