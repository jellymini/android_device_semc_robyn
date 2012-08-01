# Copyright (C) 2011 The Android Open Source Project
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

# This file is generated by device/semc/robyn/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries

PRODUCT_COPY_FILES += \
    device/semc/robyn/proprietary/app/FileManager.apk:system/app/FileManager.apk \
    device/semc/robyn/proprietary/app/Torch.apk:system/app/Torch.apk \
    device/semc/robyn/proprietary/bin/akmd2:system/bin/akmd2 \
    device/semc/robyn/proprietary/bin/chargemon:system/bin/chargemon \
    device/semc/robyn/proprietary/bin/hciattach:system/bin/hciattach \
    device/semc/robyn/proprietary/bin/inputattach:system/bin/inputattach \
    device/semc/robyn/proprietary/bin/nvimport:system/bin/nvimport \
    device/semc/robyn/proprietary/bin/port-bridge:system/bin/port-bridge \
    device/semc/robyn/proprietary/bin/qmuxd:system/bin/qmuxd \
    device/semc/robyn/proprietary/bin/semc_chargalg:system/bin/semc_chargalg \
    device/semc/robyn/proprietary/bin/slidercounter:system/bin/slidercounter \
    device/semc/robyn/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    device/semc/robyn/proprietary/bin/rild:system/bin/rild \
    device/semc/robyn/proprietary/etc/firmware/fmc_init_1273.1.bts:system/etc/firmware/fmc_init_1273.1.bts \
    device/semc/robyn/proprietary/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts \
    device/semc/robyn/proprietary/etc/firmware/fm_rx_init_1273.1.bts:system/etc/firmware/fm_rx_init_1273.1.bts \
    device/semc/robyn/proprietary/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    device/semc/robyn/proprietary/etc/firmware/fm_tx_init_1273.1.bts:system/etc/firmware/fm_tx_init_1273.1.bts \
    device/semc/robyn/proprietary/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    device/semc/robyn/proprietary/etc/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts \
    device/semc/robyn/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    device/semc/robyn/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    device/semc/robyn/proprietary/etc/semc/chargemon/anim1.rle:system/etc/semc/chargemon/anim1.rle \
    device/semc/robyn/proprietary/etc/semc/chargemon/anim2.rle:system/etc/semc/chargemon/anim2.rle \
    device/semc/robyn/proprietary/etc/semc/chargemon/anim3.rle:system/etc/semc/chargemon/anim3.rle \
    device/semc/robyn/proprietary/etc/semc/chargemon/anim4.rle:system/etc/semc/chargemon/anim4.rle \
    device/semc/robyn/proprietary/etc/semc/chargemon/anim5.rle:system/etc/semc/chargemon/anim5.rle \
    device/semc/robyn/proprietary/etc/semc/chargemon/anim6.rle:system/etc/semc/chargemon/anim6.rle \
    device/semc/robyn/proprietary/etc/semc/chargemon/anim7.rle:system/etc/semc/chargemon/anim7.rle \
    device/semc/robyn/proprietary/etc/semc/chargemon/anim8.rle:system/etc/semc/chargemon/anim8.rle \
    device/semc/robyn/proprietary/etc/hw_config.sh:system/etc/hw_config.sh \
    device/semc/robyn/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    device/semc/robyn/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    device/semc/robyn/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    device/semc/robyn/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    device/semc/robyn/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    device/semc/robyn/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    device/semc/robyn/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    device/semc/robyn/proprietary/lib/libauth.so:system/lib/libauth.so \
    device/semc/robyn/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    device/semc/robyn/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    device/semc/robyn/proprietary/lib/libcm.so:system/lib/libcm.so \
    device/semc/robyn/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    device/semc/robyn/proprietary/lib/libdll.so:system/lib/libdll.so \
    device/semc/robyn/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    device/semc/robyn/proprietary/lib/libdss.so:system/lib/libdss.so \
    device/semc/robyn/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    device/semc/robyn/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    device/semc/robyn/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    device/semc/robyn/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    device/semc/robyn/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    device/semc/robyn/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    device/semc/robyn/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    device/semc/robyn/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    device/semc/robyn/proprietary/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
    device/semc/robyn/proprietary/lib/libnv.so:system/lib/libnv.so \
    device/semc/robyn/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    device/semc/robyn/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    device/semc/robyn/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    device/semc/robyn/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    device/semc/robyn/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    device/semc/robyn/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    device/semc/robyn/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    device/semc/robyn/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    device/semc/robyn/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    device/semc/robyn/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    device/semc/robyn/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    device/semc/robyn/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    device/semc/robyn/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    device/semc/robyn/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    device/semc/robyn/proprietary/lib/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    device/semc/robyn/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    device/semc/robyn/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    device/semc/robyn/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    device/semc/robyn/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    device/semc/robyn/proprietary/lib/libopencore_common.so:system/lib/libopencore_common.so \
    device/semc/robyn/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    device/semc/robyn/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    device/semc/robyn/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    device/semc/robyn/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    device/semc/robyn/proprietary/lib/librpc.so:system/lib/librpc.so \
    device/semc/robyn/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    device/semc/robyn/proprietary/lib/libril.so:system/lib/libril.so \
    device/semc/robyn/proprietary/lib/libsemc_ril.so:system/lib/libsemc_ril.so \
    device/semc/robyn/proprietary/lib/libuim.so:system/lib/libuim.so \
    device/semc/robyn/proprietary/lib/libwms.so:system/lib/libwms.so \
    device/semc/robyn/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    device/semc/robyn/proprietary/usr/idc/synaptics-rmi-touchscreen.idc:system/usr/idc/synaptics-rmi-touchscreen.idc \
    device/semc/robyn/proprietary/usr/keychars/robyn_keypad.kcm.bin:system/usr/keychars/robyn_keypad.kcm.bin \
    device/semc/robyn/proprietary/usr/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
    device/semc/robyn/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    device/semc/robyn/proprietary/usr/keylayout/h2w_headset.kl:system/usr/keylayout/h2w_headset.kl \
    device/semc/robyn/proprietary/usr/keylayout/robyn_keypad.kl:system/usr/keylayout/robyn_keypad.kl
