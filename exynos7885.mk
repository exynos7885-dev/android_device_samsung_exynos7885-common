#
# Copyright (C) 2023 The LineageOS Project
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

## Common Path
COMMON_PATH := device/samsung/exynos7885-common

## Init
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/configs/init/init.recovery.exynos7885.rc:$(TARGET_RECOVERY_OUT)/root/init.recovery.exynos7885.rc \

## Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(COMMON_PATH)
