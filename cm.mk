# Copyright (C) 2015 The CyanogenMod Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/huawei/g620s/full_g620s.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

#PRODUCT_NAME := cm_g620s
PRODUCT_NAME := cm_g760s
#PRODUCT_DEVICE := g620s
PRODUCT_DEVICE := g760s

#PRODUCT_GMS_CLIENTID_BASE := android-G620S
PRODUCT_GMS_CLIENTID_BASE := android-G760S

# Unofficial build ID
#TARGET_UNOFFICIAL_BUILD_ID := Desalesouche
TARGET_UNOFFICIAL_BUILD_ID := mparus 
