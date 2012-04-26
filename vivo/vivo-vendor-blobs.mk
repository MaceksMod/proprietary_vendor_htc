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

# This file is generated by device/htc/vivo/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/vivo/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/vivo/proprietary/libcamera.so:/obj/lib/libcamera.so 

# All the blobs necessary for vivo
PRODUCT_COPY_FILES += \
    vendor/htc/vivo/proprietary/akmd:/system/bin/akmd \
    vendor/htc/vivo/proprietary/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/vivo/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/vivo/proprietary/logcat2:/system/bin/logcat2 \
    vendor/htc/vivo/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/vivo/proprietary/snd3254:/system/bin/snd3254 \
    vendor/htc/vivo/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/vivo/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/vivo/proprietary/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/vivo/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/vivo/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/vivo/proprietary/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/vivo/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/vivo/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/vivo/proprietary/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/vivo/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/vivo/proprietary/awb_camera:/system/bin/awb_camera 
