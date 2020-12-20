#
# Copyright (C) 2020 Projekt YuMi
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

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Device identifier. This must come after all inclusions
PRODUCT_RELEASE_NAME := A7_Pro
PRODUCT_USE_DYNAMIC_PARTITIONS := true
DEVICE_PATH := device/umidigi/A7_Pro

PRODUCT_DEVICE := A7_Pro
PRODUCT_NAME := omni_A7_Pro
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := A7_Pro
PRODUCT_MANUFACTURER := umidigi
PRODUCT_RELEASE_NAME := UMIDIGI A7_Pro

# Display
DEVICE_SCREEN_WIDTH := 1080
DEVICE_SCREEN_HEIGHT := 2280

# Fix issues
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(DEVICE_PATH)/recovery/root,recovery/root)