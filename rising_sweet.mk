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

# Inherit some common RisingOS stuff.
$(call inherit-product, vendor/rising/config/rising.mk)

PRODUCT_NAME := rising_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# RisingOS flags
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_ENABLE_PIXEL_FEATURES := true
RISING_MAINTAINER := Aarav&Ajit
RISING_CHIPSET := Snapdragon732G
RISING_STORAGE := 128GB
RISING_RAM := 6GB
RISING_BATTERY := 5020mAh
RISING_DISPLAY := 1080x2400
WITH_GMS := true
