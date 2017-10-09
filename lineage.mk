# Copyright (C) 2016 The CyanogenMod Project
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

$(call inherit-product, device/walton/g7/g7.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)


PRODUCT_NAME := lineage_g7
BOARD_VENDOR := walton
PRODUCT_DEVICE := g7

PRODUCT_GMS_CLIENTID_BASE := android-tinno

PRODUCT_MANUFACTURER := Walton
PRODUCT_MODEL := Primo-G7

PRODUCT_BRAND := Walton
TARGET_VENDOR := walton
TARGET_VENDOR_PRODUCT_NAME := g7
TARGET_VENDOR_DEVICE_NAME := g7
PRODUCT_RESTRICT_VENDOR_FILES := false
