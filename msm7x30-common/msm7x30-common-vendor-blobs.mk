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

# Prebuilt libraries which are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/msm7x30-common/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/msm7x30-common/proprietary/lib/libqc-opt.so:obj/lib/libqc-opt.so

PRODUCT_COPY_FILES += \
    vendor/htc/msm7x30-common/proprietary/bin/awb_camera:system/bin/awb_camera \
    vendor/htc/msm7x30-common/proprietary/bin/akmd:system/bin/akmd \
    vendor/htc/msm7x30-common/proprietary/bin/bma150_usr:system/bin/bma150_usr \
    vendor/htc/msm7x30-common/proprietary/bin/lsc_camera:system/bin/lsc_camera \
    vendor/htc/msm7x30-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/htc/msm7x30-common/proprietary/bin/snd3254:system/bin/snd3254 \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/msm7x30-common/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/msm7x30-common/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/htc/msm7x30-common/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/htc/msm7x30-common/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/msm7x30-common/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
    vendor/htc/msm7x30-common/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/htc/msm7x30-common/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/htc/msm7x30-common/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/htc/msm7x30-common/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/msm7x30-common/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/msm7x30-common/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/htc/msm7x30-common/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/htc/msm7x30-common/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/msm7x30-common/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/msm7x30-common/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
    vendor/htc/msm7x30-common/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/msm7x30-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/msm7x30-common/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/htc/msm7x30-common/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/htc/msm7x30-common/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/htc/msm7x30-common/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/msm7x30-common/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/msm7x30-common/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
    vendor/htc/msm7x30-common/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/htc/msm7x30-common/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/htc/msm7x30-common/proprietary/lib/libsurfaceflinger_client.so:system/lib/libsurfaceflinger_client.so \
    vendor/htc/msm7x30-common/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/msm7x30-common/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/msm7x30-common/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/msm7x30-common/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/msm7x30-common/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
    vendor/htc/msm7x30-common/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/msm7x30-common/proprietary/lib/hw/camera.vendor.msm7x30.so:system/lib/hw/camera.vendor.msm7x30.so
