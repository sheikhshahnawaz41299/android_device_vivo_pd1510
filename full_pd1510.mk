#
# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018 Ketut P. Kumajaya.
# Copyright (C) 2020, the_shahnawaz_sheikh (sheikhshahnawaz41299).
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from pd1510 device
$(call inherit-product, device/vivo/pd1510/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Y51
PRODUCT_NAME := full_pd1510
PRODUCT_BRAND := vivo
PRODUCT_MODEL := vivo Y51
PRODUCT_MANUFACTURER := vivo
