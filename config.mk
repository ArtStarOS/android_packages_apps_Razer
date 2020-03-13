# Copyright (C) 2017 The Pure Nexus Project
# Copyright (C) 2019-2020 The Razer Phone
# Copyright (C) 2020 The ArtStarOS Project
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

#  Razer Cortex Game
PRODUCT_PACKAGES += \
    RazerCortex \
    RazerServices
    
# Permision Razer Cortex Game
PRODUCT_COPY_FILES += \
    vendor/Razer/etc/permissions/com.razerzone.features.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.razerzone.features.xml \
    vendor/Razer/etc/permissions/privapp-permissions-razer.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/privapp-permissions-razer.xml \
    vendor/Razer/priv-app/RazerServices/oat/arm64/RazerServices.odex:$(TARGET_COPY_OUT_SYSTEM)/priv-app/RazerServices/oat/arm64/RazerServices.odex \
    vendor/Razer/priv-app/RazerServices/oat/arm64/RazerServices.vdex:$(TARGET_COPY_OUT_SYSTEM)/priv-app/RazerServices/oat/arm64/RazerServices.vdex