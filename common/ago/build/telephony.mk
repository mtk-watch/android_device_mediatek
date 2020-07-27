#
# Copyright (C) 2019 The Android Open Source Project
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

# All modules for telephony
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony_system.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony_vendor.mk)
ifndef MTK_TB_WIFI_3G_MODE
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony_product.mk)
endif