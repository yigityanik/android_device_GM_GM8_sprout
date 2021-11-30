#
# Copyright (C) 2018-2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# 

# Inherit from GM8_sprout device
$(call inherit-product, device/GM/GM8_sprout/device.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# GMS
WITH_GMS := true
$(call inherit-product, vendor/gms/products/gms.mk)

PRODUCT_BRAND := GM
PRODUCT_DEVICE := GM8_sprout
PRODUCT_MANUFACTURER := General Mobile
PRODUCT_NAME := lineage_GM8_sprout
PRODUCT_MODEL := GM 8

PRODUCT_GMS_CLIENTID_BASE := android-gm
TARGET_VENDOR := gm
TARGET_VENDOR_PRODUCT_NAME := GM8_sprout
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="msm8937_64-user 9 OPM1.171019.011 18 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := essential/mata/mata:8.1.0/OPM1.180104.092/224:user/release-keys
