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

## RIL related stuff
PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/cooper/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/cooper/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor/samsung/cooper/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/cooper/proprietary/lib/libril.so:system/lib/libril.so 


## OMX proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/samsung/cooper/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/cooper/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/cooper/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/cooper/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/cooper/proprietary/lib/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/cooper/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/cooper/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so 

## OMX shared
PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/samsung/cooper/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/samsung/cooper/proprietary/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/samsung/cooper/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/cooper/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/cooper/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/samsung/cooper/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so

## Camera proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/samsung/cooper/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/cooper/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/cooper/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
    vendor/samsung/cooper/proprietary/lib/libActionShot.so:system/lib/libActionShot.so \
    vendor/samsung/cooper/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/cooper/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/cooper/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/cooper/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/cooper/proprietary/lib/libPlusMe.so:system/lib/libPlusMe.so \
    vendor/samsung/cooper/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/cooper/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/cooper/proprietary/lib/libcamera.so:system/lib/liblilgcamera.so \
    vendor/samsung/cooper/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/cooper/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so 

## Atheros AR6003 firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/wifi/ar6000.ko:system/wifi/ar6000.ko \
    vendor/samsung/cooper/proprietary/ath6k/AR6003/hw2.0/athtcmd_ram.bin:system/wifi/ath6k/AR6003/hw2.0/athtcmd_ram.bin \
    vendor/samsung/cooper/proprietary/ath6k/AR6003/hw2.0/athwlan.bin.z77:system/wifi/ath6k/AR6003/hw2.0/athwlan.bin.z77 \
    vendor/samsung/cooper/proprietary/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin \
    vendor/samsung/cooper/proprietary/ath6k/AR6003/hw2.0/bdata.SD31.bin.01:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.04 \
    vendor/samsung/cooper/proprietary/ath6k/AR6003/hw2.0/data.patch.bin:system/wifi/ath6k/AR6003/hw2.0/data.patch.bin \
    vendor/samsung/cooper/proprietary/ath6k/AR6003/hw2.0/otp.bin.z77:system/wifi/ath6k/AR6003/hw2.0/otp.bin.z77 \
    vendor/samsung/cooper/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/samsung/cooper/proprietary/bin/wlan_mac:system/bin/wlan_mac \
    vendor/samsung/cooper/proprietary/bin/wlan_tool:system/bin/wlan_tool \
    vendor/samsung/cooper/proprietary/bin/wmiconfig:system/bin/wmiconfig 

## Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/bin/BCM2049C0_003.001.031.0088.0094.hcd:system/bin/BCM2049C0_003.001.031.0088.0094.hcd \
	
## Audio
PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/samsung/cooper/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so 

##GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/lib/hw/gps.msm7k.so:system/lib/hw/gps.msm7k.so \
    vendor/samsung/cooper/proprietary/bin/gpsd:system/bin/gpsd 

## Light
PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/lib/hw/lights.msm7k.so:system/lib/hw/lights.msm7k.so \

	
## 3D
PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/cooper/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/cooper/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/cooper/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/cooper/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/cooper/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/samsung/cooper/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/cooper/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg 

## Sensor
PRODUCT_COPY_FILES += \
    vendor/samsung/cooper/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/cooper/proprietary/bin/memsicd:system/bin/memsicd \
    vendor/samsung/cooper/proprietary/lib/libacc.so:system/lib/libacc.so \
    vendor/samsung/cooper/proprietary/lib/libaccelcal.so:system/lib/libaccelcal.so \
    vendor/samsung/cooper/proprietary/lib/libaccsensorcal.so:system/lib/libaccsensorcal.so \
    vendor/samsung/cooper/proprietary/lib/libaccsensorcaltest.so:system/lib/libaccsensorcaltest.so
