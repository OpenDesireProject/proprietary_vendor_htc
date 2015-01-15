# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/saga/proprietary/lib/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for saga
PRODUCT_COPY_FILES += \
    vendor/htc/saga/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/saga/proprietary/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/saga/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/saga/proprietary/bin/snd3254:system/bin/snd3254 \
    vendor/htc/saga/proprietary/lib/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/saga/proprietary/lib/libchromatix_s5k4e1gx_default_video.so:/system/lib/libchromatix_s5k4e1gx_default_video.so \
    vendor/htc/saga/proprietary/lib/libchromatix_s5k4e1gx_preview.so:/system/lib/libchromatix_s5k4e1gx_preview.so
