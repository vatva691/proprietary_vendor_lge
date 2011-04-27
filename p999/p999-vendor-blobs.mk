# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/lge/p999/setup-makefiles.sh

# Audio
PRODUCT_COPY_FILES += \
    vendor/lge/p999/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/lge/p999/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
    vendor/lge/p999/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/lge/p999/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so

# HAL
PRODUCT_COPY_FILES += \
    vendor/lge/p999/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/lge/p999/proprietary/lib/hw/lights.tegra.so:system/lib/hw/lights.tegra.so \
    vendor/lge/p999/proprietary/lib/hw/overlay.tegra.so:system/lib/hw/overlay.tegra.so \
    vendor/lge/p999/proprietary/lib/hw/sensors.tegra.so:system/lib/hw/sensors.tegra.so

# EGL
PRODUCT_COPY_FILES += \
    vendor/lge/p999/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/lge/p999/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/lge/p999/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so

# Wifi
PRODUCT_COPY_FILES += \
    vendor/lge/p999/proprietary/etc/wl/nvram.txt:system/etc/wl/nvram.txt \
    vendor/lge/p999/proprietary/etc/wl/rtecdc-apsta.bin:system/etc/wl/rtecdc-apsta.bin \
    vendor/lge/p999/proprietary/etc/wl/rtecdc-mfgtest.bin:system/etc/wl/rtecdc-mfgtest.bin \
    vendor/lge/p999/proprietary/etc/wl/rtecdc.bin:system/etc/wl/rtecdc.bin

# GPS
PRODUCT_COPY_FILES += \
    vendor/lge/p999/proprietary/lib/liblge-gps.so:obj/lib/liblge-gps.so \
    vendor/lge/p999/proprietary/lib/liblge-gps.so:system/lib/liblge-gps.so

# OMX
PRODUCT_COPY_FILES += \
    vendor/lge/p999/proprietary/etc/pvnvomx.cfg:system/etc/pvnvomx.cfg \
    vendor/lge/p999/proprietary/lib/libpvnvomx.so:system/lib/libpvnvomx.so \
    vendor/lge/p999/proprietary/lib/libdivxdrm.so:system/lib/libdivxdrm.so \
    vendor/lge/p999/proprietary/lib/liblge_divxdrm.so:system/lib/liblge_divxdrm.so \
    vendor/lge/p999/proprietary/lib/libhwmediaplugin.so:system/lib/libhwmediaplugin.so \
    vendor/lge/p999/proprietary/lib/libhwmediaplugin.so:obj/lib/libhwmediaplugin.so \
    vendor/lge/p999/proprietary/lib/libhwmediarecorder.so:system/lib/libhwmediarecorder.so \
    vendor/lge/p999/proprietary/lib/libhwmediarecorder.so:obj/lib/libhwmediarecorder.so \
    vendor/lge/p999/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/lge/p999/proprietary/lib/libsecureclock.so:system/lib/libsecureclock.so \
    vendor/lge/p999/proprietary/lib/libbridge.so:system/lib/libbridge.so

PRODUCT_COPY_FILES += \
    vendor/lge/p999/proprietary/etc/flex/flex.db:system/etc/flex/flex.db \
    vendor/lge/p999/proprietary/etc/flex/flex.xml:system/etc/flex/flex.xml \
    vendor/lge/p999/proprietary/etc/firmware/BCM4329B1_002.002.023.0735.0745.hcd:system/etc/firmware/BCM4329B1_002.002.023.0735.0745.hcd \
    vendor/lge/p999/proprietary/bin/lge_signaling_d:system/bin/lge_signaling_d \
    vendor/lge/p999/proprietary/bin/motion:system/bin/motion \
    vendor/lge/p999/proprietary/bin/nvrm_daemon:system/bin/nvrm_daemon \
    vendor/lge/p999/proprietary/bin/nvrm_avp.axf:system/bin/nvrm_avp.axf \
    vendor/lge/p999/proprietary/bin/nvddk_audiofx_core.axf:system/bin/nvddk_audiofx_core.axf \
    vendor/lge/p999/proprietary/bin/nvrm_avp.axf:system/bin/nvrm_avp.axf \
    vendor/lge/p999/proprietary/bin/nvmm_wmaprodec.axf:system/bin/nvmm_wmaprodec.axf \
    vendor/lge/p999/proprietary/bin/nvmm_wmadec.axf:system/bin/nvmm_wmadec.axf \
    vendor/lge/p999/proprietary/bin/nvmm_wavdec.axf:system/bin/nvmm_wavdec.axf \
    vendor/lge/p999/proprietary/bin/nvmm_vc1dec.axf:system/bin/nvmm_vc1dec.axf \
    vendor/lge/p999/proprietary/bin/nvmm_sw_mp3dec.axf:system/bin/nvmm_sw_mp3dec.axf \
    vendor/lge/p999/proprietary/bin/nvmm_sorensondec.axf:system/bin/nvmm_sorensondec.axf \
    vendor/lge/p999/proprietary/bin/nvmm_service.axf:system/bin/nvmm_service.axf \
    vendor/lge/p999/proprietary/bin/nvmm_reference.axf:system/bin/nvmm_reference.axf \
    vendor/lge/p999/proprietary/bin/nvmm_mpeg4dec.axf:system/bin/nvmm_mpeg4dec.axf \
    vendor/lge/p999/proprietary/bin/nvmm_mp3dec.axf:system/bin/nvmm_mp3dec.axf \
    vendor/lge/p999/proprietary/bin/nvmm_mp2dec.axf:system/bin/nvmm_mp2dec.axf \
    vendor/lge/p999/proprietary/bin/nvmm_manager.axf:system/bin/nvmm_manager.axf \
    vendor/lge/p999/proprietary/bin/nvmm_jpegenc.axf:system/bin/nvmm_jpegenc.axf \
    vendor/lge/p999/proprietary/bin/nvmm_jpegdec.axf:system/bin/nvmm_jpegdec.axf \
    vendor/lge/p999/proprietary/bin/nvmm_h264dec.axf:system/bin/nvmm_h264dec.axf \
    vendor/lge/p999/proprietary/bin/nvmm_audiomixer.axf:system/bin/nvmm_audiomixer.axf \
    vendor/lge/p999/proprietary/bin/nvmm_adtsdec.axf:system/bin/nvmm_adtsdec.axf \
    vendor/lge/p999/proprietary/bin/nvmm_aacdec.axf:system/bin/nvmm_aacdec.axf \
    vendor/lge/p999/proprietary/bin/nvddk_audiofx_transport.axf:system/bin/nvddk_audiofx_transport.axf \
    vendor/lge/p999/proprietary/bin/nvddk_audiofx_core.axf:system/bin/nvddk_audiofx_core.axf \
    vendor/lge/p999/proprietary/bin/hdmid:system/bin/hdmid \
    vendor/lge/p999/proprietary/bin/bridgeutil:system/bin/bridgeutil \
    vendor/lge/p999/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/p999/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/lge/p999/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/lge/p999/proprietary/lib/lge-ril.so:system/lib/lge-ril.so \
    vendor/lge/p999/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/lge/p999/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/lge/p999/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/lge/p999/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/lge/p999/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/lge/p999/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/lge/p999/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/lge/p999/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/lge/p999/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/lge/p999/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/lge/p999/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/lge/p999/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/lge/p999/proprietary/lib/libnvdispmgr_d.so:obj/lib/libnvdispmgr_d.so \
    vendor/lge/p999/proprietary/lib/liblvvil.so:system/lib/liblvvil.so \
    vendor/lge/p999/proprietary/lib/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \
    vendor/lge/p999/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/lge/p999/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/lge/p999/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/lge/p999/proprietary/lib/libnvrm_channel.so:system/lib/libnvrm_channel.so \
    vendor/lge/p999/proprietary/lib/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \
    vendor/lge/p999/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/lge/p999/proprietary/lib/libnvmm_logger.so:system/lib/libnvmm_logger.so \
    vendor/lge/p999/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/lge/p999/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/lge/p999/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/lge/p999/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/lge/p999/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/lge/p999/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/lge/p999/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/lge/p999/proprietary/lib/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \
    vendor/lge/p999/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/lge/p999/proprietary/lib/libnvmm_videorenderer.so:system/lib/libnvmm_videorenderer.so \
    vendor/lge/p999/proprietary/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    vendor/lge/p999/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/lge/p999/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/lge/p999/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/lge/p999/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so

