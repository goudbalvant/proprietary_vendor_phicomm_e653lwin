# Copyright (C) 2016 The CyanogenMod Project
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

PRODUCT_COPY_FILES += \
    vendor/phicomm/e653lwin/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/phicomm/e653lwin/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libuiblur.so:system/vendor/lib/libuiblur.so \
    vendor/phicomm/e653lwin/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/phicomm/e653lwin/proprietary/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    vendor/phicomm/e653lwin/proprietary/etc/acdbdata/QRD/QRD_General_cal.acdb:system/etc/acdbdata/QRD/QRD_General_cal.acdb \
    vendor/phicomm/e653lwin/proprietary/etc/acdbdata/QRD/QRD_Global_cal.acdb:system/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    vendor/phicomm/e653lwin/proprietary/etc/acdbdata/QRD/QRD_Handset_cal.acdb:system/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    vendor/phicomm/e653lwin/proprietary/etc/acdbdata/QRD/QRD_Headset_cal.acdb:system/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    vendor/phicomm/e653lwin/proprietary/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    vendor/phicomm/e653lwin/proprietary/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/phicomm/e653lwin/proprietary/bin/vm_bms:system/bin/vm_bms \
    vendor/phicomm/e653lwin/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/phicomm/e653lwin/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/phicomm/e653lwin/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/phicomm/e653lwin/proprietary/lib/hw/camera.msm8909.so:system/lib/hw/camera.msm8909.so \
    vendor/phicomm/e653lwin/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/phicomm/e653lwin/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/phicomm/e653lwin/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/phicomm/e653lwin/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/phicomm/e653lwin/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/phicomm/e653lwin/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/phicomm/e653lwin/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/phicomm/e653lwin/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/phicomm/e653lwin/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/phicomm/e653lwin/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/phicomm/e653lwin/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/phicomm/e653lwin/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/phicomm/e653lwin/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/phicomm/e653lwin/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/phicomm/e653lwin/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/phicomm/e653lwin/proprietary/lib/libOmxSwVencMpeg4.so:system/lib/libOmxSwVencMpeg4.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libMpeg4SwEncoder.so:system/vendor/lib/libMpeg4SwEncoder.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libOmxIttiamVdec.so:system/vendor/lib/libOmxIttiamVdec.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/phicomm/e653lwin/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/phicomm/e653lwin/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/phicomm/e653lwin/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/phicomm/e653lwin/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/phicomm/e653lwin/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/phicomm/e653lwin/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/phicomm/e653lwin/proprietary/bin/radish:system/bin/radish \
    vendor/phicomm/e653lwin/proprietary/bin/rild:system/bin/rild \
    vendor/phicomm/e653lwin/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/phicomm/e653lwin/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/phicomm/e653lwin/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/phicomm/e653lwin/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/phicomm/e653lwin/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/phicomm/e653lwin/proprietary/lib/hw/sensors.msm8909.so:system/lib/hw/sensors.msm8909.so \
    vendor/phicomm/e653lwin/proprietary/vendor/etc/calmodule.cfg:system/vendor/etc/calmodule.cfg \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libcalmodule_common.so:system/vendor/lib/libcalmodule_common.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libcalmodule_gyroscope.so:system/vendor/lib/libcalmodule_gyroscope.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/phicomm/e653lwin/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/phicomm/e653lwin/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/phicomm/e653lwin/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/phicomm/e653lwin/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/phicomm/e653lwin/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/phicomm/e653lwin/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/phicomm/e653lwin/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/phicomm/e653lwin/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/phicomm/e653lwin/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt
# Copyright (C) 2016 The CyanogenMod Project
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

# Pick up overlay for features that depend on non-open-source files
PRODUCT_PACKAGES += \
    TimeService \
    qcrilmsgtunnel \
    qcnvitems \
    qcrilhook \
    libHevcSwDecoder

