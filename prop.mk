    PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=4m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heaptargetutilization=0.75 \
    drm.service.enabled=true \
    keyguard.no_require_sim=true \
    persist.backup.ntpServer=0.pool.ntp.org \
    persist.radio.multisim.config=ssss \
    persist.vendor.bluetooth.modem_nv_support=true \
    persist.vendor.btstack.enable.splita2dp=false \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    DEVICE_PROVISIONED=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.allow_ims_off=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    qemu.hw.mainkeys=0 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.telephony.iwlan_operation_mode=legacy \
    ro.telephony.default_network=22,20 \
    ro.carrier=unknown \
    ro.com.android.dataroaming=true \
    ro.dalvik.vm.native.bridge=0 \
    ro.hardware.nfc_nci=nqx.default \
    ro.product.first_api_level=26 \
    sys.vendor.shutdown.waittime=500 \
    vendor.hw.fm.init=0 \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
	ro.vendor.extension_library=libqti-perfd-client.so \
	vendor.vidc.disable.split.mode=1

    # Audio
    PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=192 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true \
    vendor.voice.conc.fallbackpath=deep-buffer \
    persist.vendor.audio.speaker.prot.enable=false \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.flac.sw.decoder.24bit=true \
    ro.af.client_heap_size_kbyte=7168 \
    persist.vendor.audio.hw.binder.size_kbyte=1024

    # Graphics
    PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.egl.hw=0 \
    persist.hwc.mdpcomp.enable=true \
    debug.mdpcomp.logs=0 \
    dalvik.vm.heapsize=36m \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    debug.enable.sglscale=1 \
    debug.sf.recomputecrop=0 \
    sdm.debug.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    vendor.display.disable_skip_validate=1 \
    ro.qualcomm.cabl=0 \
    ro.vendor.display.cabl=2

    # Enabling ADB
    PRODUCT_PROPERTY_OVERRIDES += \
    ro.secure=0 \
    ro.adb.secure=0 \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.sys.usb.config=mtp,adb \
    sys.usb.configfs=0

    # Charger
    PRODUCT_PROPERTY_OVERRIDES += \
    ro.charger.disable_init_blank=true \
    ro.charger.enable_suspend=true

    # Bluetooth
    PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    qcom.bluetooth.soc=smd \
    persist.bluetooth.bluetooth_audio_hal.disabled=true \
    ro.bluetooth.hfp.ver=1.7 \
    ro.qualcomm.bt.hci_transport=smd
	
    # Wifi
    PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
	
    # Camera
    PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
    persist.vendor.camera.display.umax=1920x1080 \
    persist.vendor.camera.display.lmax=1280x720 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap \
    persist.vendor.camera.isp.clock.optmz=0 \
    persist.camera.depth.focus.cb=0