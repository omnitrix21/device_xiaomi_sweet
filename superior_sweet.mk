#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

$(call inherit-product, vendor/superior/config/common.mk)

PRODUCT_NAME := superior_ sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi


# Superior Extended
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_PIXEL_CHARGER := true
TARGET_SUPPORTS_FACE_UNLOCK := true
TARGET_SUPPORTS_BLUR := true
SYSTEM_OPTIMIZE_JAVA := true
SYSTEMUI_OPTIMIZE_JAVA := true
BUILD_WITH_GAPPS := true
TARGET_CORE_GMS := true

# GMS
TARGET_GAPPS_ARCH := arm64

# Maintainer
PRODUCT_SYSTEM_PROPERTIES += \
     ro.spos.maintainer=AaRaV
