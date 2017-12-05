PROPRIETARY_PATH := vendor/samsung/j5xnlte/proprietary

#ACDBs
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
	$(PROPRIETARY_PATH)/etc/General_cal.acdb:system/etc/General_cal.acdb \
	$(PROPRIETARY_PATH)/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
	$(PROPRIETARY_PATH)/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
	$(PROPRIETARY_PATH)/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
	$(PROPRIETARY_PATH)/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
	$(PROPRIETARY_PATH)/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb

# ADSP
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/adsprpcd:system/bin/adsprpcd \
	$(PROPRIETARY_PATH)/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
	$(PROPRIETARY_PATH)/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so

#Misc (media) 	
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
	$(PROPRIETARY_PATH)/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so
	
# Bluetooth
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/btnvtool:system/bin/btnvtool \
	$(PROPRIETARY_PATH)/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	$(PROPRIETARY_PATH)/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so

# Sensors
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so
	
## Camera
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(PROPRIETARY_PATH)/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	$(PROPRIETARY_PATH)/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
	$(PROPRIETARY_PATH)/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
	$(PROPRIETARY_PATH)/etc/D05QL_s5k5e3yx_module_info.xml:system/etc/D05QL_s5k5e3yx_module_info.xml \
	$(PROPRIETARY_PATH)/etc/J05QF_sr552_module_info.xml:system/etc/J05QF_sr552_module_info.xml \
	$(PROPRIETARY_PATH)/etc/V13QL_s5k3l2xx_module_info.xml:system/etc/V13QL_s5k3l2xx_module_info.xml \
	$(PROPRIETARY_PATH)/lib/hw/camera.msm8916.so:system/lib/hw/camera.vendor.msm8916.so \
	$(PROPRIETARY_PATH)/lib/libaec_algo_front.so:system/lib/libaec_algo_front.so \
	$(PROPRIETARY_PATH)/lib/libaec_algo_rear.so:system/lib/libaec_algo_rear.so \
	$(PROPRIETARY_PATH)/lib/libaf_algo_rear.so:system/lib/libaf_algo_rear.so \
	$(PROPRIETARY_PATH)/lib/libTsAf.so:system/lib/libTsAf.so \
	$(PROPRIETARY_PATH)/lib/libAl_Awb.so:system/lib/libAl_Awb.so \
	$(PROPRIETARY_PATH)/lib/libAl_Awb_Sp.so:system/lib/libAl_Awb_Sp.so \
	$(PROPRIETARY_PATH)/lib/libawb_algo_front_al.so:system/lib/libawb_algo_front_al.so \
	$(PROPRIETARY_PATH)/lib/libawb_algo_rear_al.so:system/lib/libawb_algo_rear_al.so \
	$(PROPRIETARY_PATH)/lib/libexifa.so:system/lib/libexifa.so \
	$(PROPRIETARY_PATH)/lib/libjpega.so:system/lib/libjpega.so \
	$(PROPRIETARY_PATH)/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
	$(PROPRIETARY_PATH)/lib/libmmcamera_cac2_lib_13M.so:system/lib/libmmcamera_cac2_lib_13M.so \
	$(PROPRIETARY_PATH)/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
	$(PROPRIETARY_PATH)/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
	$(PROPRIETARY_PATH)/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
	$(PROPRIETARY_PATH)/lib/libqomx_core.so:system/lib/libqomx_core.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_common.so:system/lib/libchromatix_s5k3l2xx_common.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_common_res0.so:system/lib/libchromatix_s5k3l2xx_common_res0.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_common_1080p_b.so:system/lib/libchromatix_s5k3l2xx_common_1080p_b.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_common_1080p_s.so:system/lib/libchromatix_s5k3l2xx_common_1080p_s.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_common_res1.so:system/lib/libchromatix_s5k3l2xx_common_res1.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_common_res2.so:system/lib/libchromatix_s5k3l2xx_common_res2.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_common_res3.so:system/lib/libchromatix_s5k3l2xx_common_res3.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_hfr_1080p_b.so:system/lib/libchromatix_s5k3l2xx_hfr_1080p_b.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_hfr_1080p_s.so:system/lib/libchromatix_s5k3l2xx_hfr_1080p_s.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_hfr_120.so:system/lib/libchromatix_s5k3l2xx_hfr_120.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_uhd_video.so:system/lib/libchromatix_s5k3l2xx_uhd_video.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_default_video.so:system/lib/libchromatix_s5k3l2xx_default_video.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_liveshot.so:system/lib/libchromatix_s5k3l2xx_liveshot.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_panorama.so:system/lib/libchromatix_s5k3l2xx_panorama.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_preview.so:system/lib/libchromatix_s5k3l2xx_preview.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_snapshot.so:system/lib/libchromatix_s5k3l2xx_snapshot.so \
	$(PROPRIETARY_PATH)/lib/libchromatix_s5k3l2xx_zslshot.so:system/lib/libchromatix_s5k3l2xx_zslshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libactuator_zc533_camcorder.so:system/vendor/lib/libactuator_zc533_camcorder.so \
	$(PROPRIETARY_PATH)/vendor/lib/libactuator_zc533_camera.so:system/vendor/lib/libactuator_zc533_camera.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_common.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_common.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_preview.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_snapshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_video.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_video.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_vt.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_vt_hd.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_zslshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
	$(PROPRIETARY_PATH)/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_m24128s_eeprom.so:system/vendor/lib/libmmcamera_m24128s_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_pdaf.so:system/vendor/lib/libmmcamera_pdaf.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_pdafcamif.so:system/vendor/lib/libmmcamera_pdafcamif.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_s5k3l2xx.so:system/vendor/lib/libmmcamera_s5k3l2xx.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_s5k5e3yx.so:system/vendor/lib/libmmcamera_s5k5e3yx.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_silicon_sr552_eeprom.so:system/vendor/lib/libmmcamera_silicon_sr552_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_zc533_eeprom.so:system/vendor/lib/libmmcamera_zc533_eeprom.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
	$(PROPRIETARY_PATH)/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmcamera_sr552.so:system/vendor/lib/libmmcamera_sr552.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_sr552_common.so:system/vendor/lib/libchromatix_sr552_common.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_sr552_preview.so:system/vendor/lib/libchromatix_sr552_preview.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_sr552_snapshot.so:system/vendor/lib/libchromatix_sr552_snapshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_sr552_default_video.so:system/vendor/lib/libchromatix_sr552_default_video.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_sr552_vt.so:system/vendor/lib/libchromatix_sr552_vt.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_sr552_vt_15fps.so:system/vendor/lib/libchromatix_sr552_vt_15fps.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_sr552_vt_30fps.so:system/vendor/lib/libchromatix_sr552_vt_30fps.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_sr552_liveshot.so:system/vendor/lib/libchromatix_sr552_liveshot.so \
	$(PROPRIETARY_PATH)/vendor/lib/libchromatix_sr552_zslshot.so:system/vendor/lib/libchromatix_sr552_zslshot.so

## GPS
PRODUCT_COPY_FILES += \
 	$(PROPRIETARY_PATH)/etc/Diag_gps.cfg:system/etc/Diag_gps.cfg \
	$(PROPRIETARY_PATH)/bin/irsc_util:system/bin/irsc_util \
	$(PROPRIETARY_PATH)/bin/loc_launcher:system/bin/loc_launcher \
	$(PROPRIETARY_PATH)/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
	$(PROPRIETARY_PATH)/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
	$(PROPRIETARY_PATH)/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	$(PROPRIETARY_PATH)/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	$(PROPRIETARY_PATH)/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
	$(PROPRIETARY_PATH)/lib/libloc_core.so:system/lib/libloc_core.so \
	$(PROPRIETARY_PATH)/lib/libgps.utils.so:system/lib/libgps.utils.so \
	$(PROPRIETARY_PATH)/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
	$(PROPRIETARY_PATH)/lib/libloc_eng.so:system/lib/libloc_eng.so

# Media
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/etc/somxreg.conf:system/etc/somxreg.conf \
	$(PROPRIETARY_PATH)/lib/libsomp.so:system/lib/libsomp.so \
	$(PROPRIETARY_PATH)/lib/libsomx263dsw.so:system/lib/libsomx263dsw.so \
	$(PROPRIETARY_PATH)/lib/libsomx264dsw.so:system/lib/libsomx264dsw.so \
	$(PROPRIETARY_PATH)/lib/libsomxaacd.so:system/lib/libsomxaacd.so \
	$(PROPRIETARY_PATH)/lib/libsomxaace.so:system/lib/libsomxaace.so \
	$(PROPRIETARY_PATH)/lib/libsomxadpcmd.so:system/lib/libsomxadpcmd.so \
	$(PROPRIETARY_PATH)/lib/libsomxamrd.so:system/lib/libsomxamrd.so \
	$(PROPRIETARY_PATH)/lib/libsomxcmn.so:system/lib/libsomxcmn.so \
	$(PROPRIETARY_PATH)/lib/libsomxcore.so:system/lib/libsomxcore.so \
	$(PROPRIETARY_PATH)/lib/libsomxflacd.so:system/lib/libsomxflacd.so \
	$(PROPRIETARY_PATH)/lib/libsomxhevcdsw.so:system/lib/libsomxhevcdsw.so \
	$(PROPRIETARY_PATH)/lib/libsomxmp3d.so:system/lib/libsomxmp3d.so \
	$(PROPRIETARY_PATH)/lib/libsomxmp4vdsw.so:system/lib/libsomxmp4vdsw.so \
	$(PROPRIETARY_PATH)/lib/libsomxmp43d.so:system/lib/libsomxmp43d.so \
	$(PROPRIETARY_PATH)/lib/libsomxnaace.so:system/lib/libsomxnaace.so \
	$(PROPRIETARY_PATH)/lib/libsomxvc1dsw.so:system/lib/libsomxvc1dsw.so \
	$(PROPRIETARY_PATH)/lib/libsomxvencsw.so:system/lib/libsomxvencsw.so \
	$(PROPRIETARY_PATH)/lib/libsomxvp8d.so:system/lib/libsomxvp8d.so \
	$(PROPRIETARY_PATH)/lib/libsomxwmad.so:system/lib/libsomxwmad.so \
	$(PROPRIETARY_PATH)/lib/libsomxwmv7d.so:system/lib/libsomxwmv7d.so \
	$(PROPRIETARY_PATH)/lib/libsomxwmv8d.so:system/lib/libsomxwmv8d.so \
	$(PROPRIETARY_PATH)/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
	$(PROPRIETARY_PATH)/vendor/lib/libhwdaphal.so:system/vendor/lib/libhwdaphal.so \
	$(PROPRIETARY_PATH)/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
	$(PROPRIETARY_PATH)/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
	$(PROPRIETARY_PATH)/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
	$(PROPRIETARY_PATH)/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
	$(PROPRIETARY_PATH)/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd

# Perf
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/vendor/bin/perfd:system/vendor/bin/perfd \
	$(PROPRIETARY_PATH)/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so

# Postprocessing
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
	$(PROPRIETARY_PATH)/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so
	
# Qualcomm framework
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	$(PROPRIETARY_PATH)/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	$(PROPRIETARY_PATH)/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	$(PROPRIETARY_PATH)/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
	$(PROPRIETARY_PATH)/vendor/lib/libSecureUILib.so:system/vendor/lib/libSecureUILib.so \
	$(PROPRIETARY_PATH)/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsecureui_svcsock.so:system/vendor/lib/libsecureui_svcsock.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsecureuisvc_jni.so:system/vendor/lib/libsecureuisvc_jni.so

# RIL
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/rild:system/bin/rild \
	$(PROPRIETARY_PATH)/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
	$(PROPRIETARY_PATH)/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	$(PROPRIETARY_PATH)/lib/libsec-ril.so:system/lib/libsec-ril.so \
	$(PROPRIETARY_PATH)/lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so \
	$(PROPRIETARY_PATH)/lib/libsecril-client.so:system/lib/libsecril-client.so \
	$(PROPRIETARY_PATH)/lib/libril.so:system/lib/libril.so \
	$(PROPRIETARY_PATH)/lib/librilutils.so:system/lib/librilutils.so \
 	$(PROPRIETARY_PATH)/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so

# Radio
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/diag_mdlog:system/bin/diag_mdlog \
	$(PROPRIETARY_PATH)/bin/diag_uart_log:system/bin/diag_uart_log \
	$(PROPRIETARY_PATH)/bin/netmgrd:system/bin/netmgrd \
	$(PROPRIETARY_PATH)/bin/ftm_ptt:system/bin/ftm_ptt \
	$(PROPRIETARY_PATH)/bin/ptt_socket_app:system/bin/ptt_socket_app \
	$(PROPRIETARY_PATH)/bin/port-bridge:system/bin/port-bridge \
	$(PROPRIETARY_PATH)/bin/qmuxd:system/bin/qmuxd \
	$(PROPRIETARY_PATH)/bin/radish:system/bin/radish \
	$(PROPRIETARY_PATH)/bin/rfs_access:system/bin/rfs_access \
	$(PROPRIETARY_PATH)/bin/rmt_storage:system/bin/rmt_storage \
	$(PROPRIETARY_PATH)/bin/wlandutservice:system/bin/wlandutservice \
	$(PROPRIETARY_PATH)/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
	$(PROPRIETARY_PATH)/etc/srm.bin:system/etc/srm.bin \
	$(PROPRIETARY_PATH)/lib/libcordon.so:system/lib/libcordon.so \
	$(PROPRIETARY_PATH)/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	$(PROPRIETARY_PATH)/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	$(PROPRIETARY_PATH)/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	$(PROPRIETARY_PATH)/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
	$(PROPRIETARY_PATH)/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
	$(PROPRIETARY_PATH)/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
	$(PROPRIETARY_PATH)/vendor/lib/libxml.so:system/vendor/lib/libxml.so

# Thermal
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
	$(PROPRIETARY_PATH)/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	$(PROPRIETARY_PATH)/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so
		
# Time services
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/time_daemon:system/bin/time_daemon \
	$(PROPRIETARY_PATH)/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
	$(PROPRIETARY_PATH)/lib/libcommon_time_client.so:system/lib/libcommon_time_client.so \
	$(PROPRIETARY_PATH)/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so
	
# Other
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/ssr_diag:system/bin/ssr_diag \
	$(PROPRIETARY_PATH)/bin/ssr_setup:system/bin/ssr_setup \
	$(PROPRIETARY_PATH)/bin/wdsdaemon:system/bin/wdsdaemon \
	$(PROPRIETARY_PATH)/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
	$(PROPRIETARY_PATH)/lib/libatparser.so:system/lib/libatparser.so \
	$(PROPRIETARY_PATH)/lib/libhdcp2.so:system/lib/libhdcp2.so \
	$(PROPRIETARY_PATH)/lib/libgdmcprov.so:system/lib/libgdmcprov.so \
	$(PROPRIETARY_PATH)/lib/libMcClient.so:system/lib/libMcClient.so \
	$(PROPRIETARY_PATH)/lib/libseckeyprov.so:system/lib/libseckeyprov.so \
	$(PROPRIETARY_PATH)/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
	$(PROPRIETARY_PATH)/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
	$(PROPRIETARY_PATH)/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
	$(PROPRIETARY_PATH)/vendor/lib/libvcel.so:system/vendor/lib/libvcel.so \
	$(PROPRIETARY_PATH)/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so

## Audio
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/libaudioroute.so:system/lib/libaudioroute.so \
	$(PROPRIETARY_PATH)/lib/hw/audio.primary.msm8916.so:system/lib/hw/audio.primary.msm8916.so \
	$(PROPRIETARY_PATH)/lib/lib_DNSe_EP_ver216b.so:system/lib/lib_DNSe_EP_ver216b.so \
	$(PROPRIETARY_PATH)/lib/lib_DNSe_NRSS_ver230.so:system/lib/lib_DNSe_NRSS_ver230.so \
	$(PROPRIETARY_PATH)/lib/lib_PreGainBooster_ver104.so:system/lib/lib_PreGainBooster_ver104.so \
	$(PROPRIETARY_PATH)/lib/libmysound.so:system/lib/libmysound.so \
	$(PROPRIETARY_PATH)/lib/libsamsungearcare.so:system/lib/libsamsungearcare.so \
	$(PROPRIETARY_PATH)/lib/libsamsungeffect.so:system/lib/libsamsungeffect.so \
	$(PROPRIETARY_PATH)/lib/libSamsungMusic_v4.so:system/lib/libSamsungMusic_v4.so \
	$(PROPRIETARY_PATH)/lib/libSamsungPkcs11Wrapper.so:system/lib/libSamsungPkcs11Wrapper.so \
	$(PROPRIETARY_PATH)/lib/libSamsungPostProcess.so:system/lib/libSamsungPostProcess.so \
	$(PROPRIETARY_PATH)/lib/libsamsungpowersound.so:system/lib/libsamsungpowersound.so \
	$(PROPRIETARY_PATH)/lib/libsamsungpowersound.so:system/lib/libsamsungpowersound.so \
	$(PROPRIETARY_PATH)/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
	$(PROPRIETARY_PATH)/lib/libsamsungRecord_ns.so:system/lib/libsamsungRecord_ns.so \
	$(PROPRIETARY_PATH)/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
	$(PROPRIETARY_PATH)/lib/lib_SamsungRec_V04013.so:system/lib/lib_SamsungRec_V04013.so \
	$(PROPRIETARY_PATH)/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
	$(PROPRIETARY_PATH)/lib/libsamsungSoundbooster_ext.so:system/lib/libsamsungSoundbooster_ext.so \
	$(PROPRIETARY_PATH)/lib/libsamsungSoundbooster_ext.so:system/lib/libsamsungSoundbooster_ext.so \
	$(PROPRIETARY_PATH)/lib/libsamsungSoundbooster_pgb.so:system/lib/libsamsungSoundbooster_pgb.so \
	$(PROPRIETARY_PATH)/lib/libsamsungSoundbooster_pgb.so:system/lib/libsamsungSoundbooster_pgb.so \
	$(PROPRIETARY_PATH)/lib/libsamsungVoipResampler.so:system/lib/libsamsungVoipResampler.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundAlive_3DPosition_ver107.so:system/lib/lib_SoundAlive_3DPosition_ver107.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundAlive_play_plus_ver126a.so:system/lib/lib_SoundAlive_play_plus_ver126a.so \
	$(PROPRIETARY_PATH)/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so \
	$(PROPRIETARY_PATH)/lib/libsoundalive.so:system/lib/libsoundalive.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundAlive_ver118t.so:system/lib/lib_SoundAlive_ver118t.so \
	$(PROPRIETARY_PATH)/lib/lib_SoundBooster_ver608.so:system/lib/lib_SoundBooster_ver608.so \
	$(PROPRIETARY_PATH)/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libaudiosa_sec.so:system/lib/soundfx/libaudiosa_sec.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libaudioeffectoffload.so:system/lib/soundfx/libaudioeffectoffload.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libaudiosa_sec.so:system/lib/soundfx/libaudiosa_sec.so \
	$(PROPRIETARY_PATH)/lib/soundfx/libmyspace.so:system/lib/soundfx/libmyspace.so \
	$(PROPRIETARY_PATH)/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
	$(PROPRIETARY_PATH)/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
	$(PROPRIETARY_PATH)/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
	$(PROPRIETARY_PATH)/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
	$(PROPRIETARY_PATH)/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	$(PROPRIETARY_PATH)/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
	$(PROPRIETARY_PATH)/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	$(PROPRIETARY_PATH)/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	$(PROPRIETARY_PATH)/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	$(PROPRIETARY_PATH)/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
	$(PROPRIETARY_PATH)/vendor/lib/liblistensoundmodel2.so:system/vendor/lib/liblistensoundmodel2.so

# FM Radio
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
	$(PROPRIETARY_PATH)/bin/fmconfig:system/bin/fmconfig

# Nfc
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_PATH)/lib/hw/nfc_nci.msm8916.so:system/lib/hw/nfc_nci.msm8916.so
