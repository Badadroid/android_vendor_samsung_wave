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

# All the blobs necessary for galaxys devices
PRODUCT_COPY_FILES += \
    vendor/samsung/wave-common/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit \
    vendor/samsung/wave-common/proprietary/bcm4329.hcd:system/vendor/firmware/bcm4329.hcd \
    vendor/samsung/wave-common/proprietary/nvram_net.txt:system/vendor/firmware/nvram_net.txt \
    vendor/samsung/wave-common/proprietary/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/wave-common/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/wave-common/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/wave-common/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/wave-common/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/wave-common/proprietary/gralloc.wave.so:system/vendor/lib/hw/gralloc.wave.so \
    vendor/samsung/wave-common/proprietary/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/wave-common/proprietary/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/wave-common/proprietary/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/wave-common/proprietary/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/wave-common/proprietary/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/wave-common/proprietary/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/wave-common/proprietary/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/wave-common/proprietary/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/wave-common/proprietary/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \
    vendor/samsung/wave-common/proprietary/libtvout.so:system/lib/libtvout.so \
    vendor/samsung/wave-common/proprietary/libtvout_jni.so:system/lib/libtvout_jni.so \
    vendor/samsung/wave-common/proprietary/libtvoutfimc.so:system/lib/libtvoutfimc.so \
    vendor/samsung/wave-common/proprietary/libtvouthdmi.so:system/lib/libtvouthdmi.so \
    vendor/samsung/wave-common/proprietary/libtvoutservice.so:system/lib/libtvoutservice.so \
    vendor/samsung/wave-common/proprietary/tvoutserver:system/bin/tvoutserver \
    vendor/samsung/wave-common/proprietary/libsensor_yamaha_test.so:system/vendor/lib/libsensor_yamaha_test.so \
    vendor/samsung/wave-common/proprietary/orientationd:system/vendor/bin/orientationd \
    vendor/samsung/wave-common/proprietary/geomagneticd:system/vendor/bin/geomagneticd
