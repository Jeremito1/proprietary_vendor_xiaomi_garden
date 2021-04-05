# Copyright (C) 2020-2021 The LineageOS Project
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

# This file is generated by device/xiaomi/dandelion/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/dandelion

PRODUCT_COPY_FILES += \
    vendor/xiaomi/dandelion/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/xiaomi/dandelion/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/xiaomi/dandelion/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/xiaomi/dandelion/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/xiaomi/dandelion/proprietary/framework/mediatek-res.apk:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-res.apk \
    vendor/xiaomi/dandelion/proprietary/lib/libMcRegistry.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMcRegistry.so \
    vendor/xiaomi/dandelion/proprietary/lib/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcomutils.so \
    vendor/xiaomi/dandelion/proprietary/lib/libgui_stock.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libgui_stock.so \
    vendor/xiaomi/dandelion/proprietary/lib/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma.so \
    vendor/xiaomi/dandelion/proprietary/lib/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_adapt.so \
    vendor/xiaomi/dandelion/proprietary/lib/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_rtp.so \
    vendor/xiaomi/dandelion/proprietary/lib/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_socketwrapper.so \
    vendor/xiaomi/dandelion/proprietary/lib/libldacBT_abr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libldacBT_abr.so \
    vendor/xiaomi/dandelion/proprietary/lib/libldacBT_enc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libldacBT_enc.so \
    vendor/xiaomi/dandelion/proprietary/lib/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_service.so \
    vendor/xiaomi/dandelion/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/xiaomi/dandelion/proprietary/lib/libmtkaudio_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkaudio_utils.so \
    vendor/xiaomi/dandelion/proprietary/lib/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkavenhancements.so \
    vendor/xiaomi/dandelion/proprietary/lib/libmtklimiter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtklimiter.so \
    vendor/xiaomi/dandelion/proprietary/lib/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkperf_client.so \
    vendor/xiaomi/dandelion/proprietary/lib/libmtkshifter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkshifter.so \
    vendor/xiaomi/dandelion/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/xiaomi/dandelion/proprietary/lib/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsignal.so \
    vendor/xiaomi/dandelion/proprietary/lib/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsink.so \
    vendor/xiaomi/dandelion/proprietary/lib/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsource.so \
    vendor/xiaomi/dandelion/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/xiaomi/dandelion/proprietary/lib/libteeservice_client.trustonic.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libteeservice_client.trustonic.so \
    vendor/xiaomi/dandelion/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/xiaomi/dandelion/proprietary/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/xiaomi/dandelion/proprietary/lib/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvt_avsync.so \
    vendor/xiaomi/dandelion/proprietary/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/xiaomi/dandelion/proprietary/lib/vendor.trustonic.teeregistry@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.trustonic.teeregistry@1.0.so \
    vendor/xiaomi/dandelion/proprietary/lib/vndk-29/libgui_stock.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vndk-29/libgui_stock.so

PRODUCT_PACKAGES += \
    ImsService \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-ims-extension-plugin \
    mediatek-ims-legacy \
    mediatek-ims-wwop-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common
