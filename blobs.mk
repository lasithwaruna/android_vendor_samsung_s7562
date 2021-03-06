# Copyright (C) 2013 The CyanogenMod Project
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

## Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml

## Graphics
PRODUCT_COPY_FILES += \
    vendor/samsung/kyleopen/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/samsung/kyleopen/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/kyleopen/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/kyleopen/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/kyleopen/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/kyleopen/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/kyleopen/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/samsung/kyleopen/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/samsung/kyleopen/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/kyleopen/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw
    
## RIL & Various
PRODUCT_COPY_FILES += \
    vendor/samsung/kyleopen/bin/netmgrd:system/bin/netmgrd \
    vendor/samsung/kyleopen/bin/qmiproxy:system/bin/qmiproxy \
    vendor/samsung/kyleopen/bin/qmuxd:system/bin/qmuxd \
    vendor/samsung/kyleopen/bin/rild:system/bin/rild \
    vendor/samsung/kyleopen/bin/sec-ril:system/bin/sec-ril \
    vendor/samsung/kyleopen/lib/libauth.so:system/lib/libauth.so \
    vendor/samsung/kyleopen/lib/libcm.so:system/lib/libcm.so \
    vendor/samsung/kyleopen/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/kyleopen/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/samsung/kyleopen/lib/libdsm.so:system/lib/libdsm.so \
    vendor/samsung/kyleopen/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/samsung/kyleopen/lib/libidl.so:system/lib/libidl.so \
    vendor/samsung/kyleopen/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/samsung/kyleopen/lib/libnv.so:system/lib/libnv.so \
    vendor/samsung/kyleopen/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/samsung/kyleopen/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/samsung/kyleopen/lib/libqdi.so:system/lib/libqdi.so \
    vendor/samsung/kyleopen/lib/libqdp.so:system/lib/libqdp.so \
    vendor/samsung/kyleopen/lib/libqmi.so:system/lib/libqmi.so \
    vendor/samsung/kyleopen/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/samsung/kyleopen/lib/libqueue.so:system/lib/libqueue.so \
    vendor/samsung/kyleopen/lib/libril.so:system/lib/libril.so \
    vendor/samsung/kyleopen/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/samsung/kyleopen/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/samsung/kyleopen/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/kyleopen/lib/libwms.so:system/lib/libwms.so \
    vendor/samsung/kyleopen/lib/libwmsts.so:system/lib/libwmsts.so 
    
## Camera
#PRODUCT_COPY_FILES += \
#    vendor/samsung/kyleopen/lib/hw/camera.msm7627a.so:system/lib/hw/camera.msm7627a.so \
#    vendor/samsung/kyleopen/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
#    vendor/samsung/kyleopen/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv
    
## Sensors
#PRODUCT_COPY_FILES += \
#    vendor/samsung/kyleopen/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
#    vendor/samsung/kyleopen/etc/calib.dat:system/etc/calib.dat \
#    vendor/samsung/kyleopen/etc/sensors.dat:system/etc/sensors.dat
    
PRODUCT_COPY_FILES += \
    vendor/samsung/kyleopen/lib/libqc-opt.so:system/lib/libqc-opt.so

