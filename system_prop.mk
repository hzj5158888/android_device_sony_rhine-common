PRODUCT_PROPERTY_OVERRIDES += \
   wlan.driver.ath=0

# Voice Call
PRODUCT_PROPERTY_OVERRIDES += \
   ro.qc.sdk.audio.ssr=false \
   ro.vendor.audio.sdk.fluencetype=none \
   persist.audio.fluence.voicecall=true \
   persist.audio.fluence.voicerec=false \
   persist.audio.fluence.speaker=true \
   persist.vendor.audio.fluence.voicecall=true \
   persist.vendor.audio.fluence.voicerec=false \
   persist.vendor.audio.fluence.speaker=true \
   use.voice.path.for.pcm.voip=true

# aDSP sensors
## max rate
PRODUCT_PROPERTY_OVERRIDES += \
   ro.qti.sensors.max_accel_rate=false \
   ro.qti.sensors.max_gyro_rate=false \
   ro.qti.sensors.max_mag_rate=false \
   ro.qti.sensors.max_geomag_rotv=50
## sensor type
PRODUCT_PROPERTY_OVERRIDES += \
   ro.qti.sdk.sensors.gestures=false \
   ro.qti.sensors.pedometer=false \
   ro.qti.sensors.step_detector=true \
   ro.qti.sensors.step_counter=true \
   ro.qti.sensors.pam=false \
   ro.qti.sensors.scrn_ortn=false \
   ro.qti.sensors.smd=true \
   ro.qti.sensors.game_rv=true \
   ro.qti.sensors.georv=true \
   ro.qti.sensors.cmc=false \
   ro.qti.sensors.bte=false \
   ro.qti.sensors.fns=false \
   ro.qti.sensors.qmd=false \
   ro.qti.sensors.amd=false \
   ro.qti.sensors.rmd=false \
   ro.qti.sensors.vmd=false \
   ro.qti.sensors.gtap=false \
   ro.qti.sensors.tap=false \
   ro.qti.sensors.facing=false \
   ro.qti.sensors.tilt=false \
   ro.qti.sensors.tilt_detector=true \
   ro.qti.sensors.dpc=false \
   ro.qti.sensors.wu=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
   ro.qualcomm.bt.hci_transport=smd \
   ro.bt.bdaddr_path=/data/etc/bluetooth_bdaddr

# FM
PRODUCT_PROPERTY_OVERRIDES += \
   vendor.hw.fm.internal_antenna=true

# Semc
PRODUCT_PROPERTY_OVERRIDES += \
   ro.semc.version.fs_revision=14.6.A.1.236 \
   ro.semc.version.fs=GLOBAL-LTE \
   ro.semc.version.sw=1272-6084 \
   ro.semc.version.sw_revision=14.6.A.1.236 \
   ro.semc.version.sw_variant=GENERIC \
   ro.semc.version.sw_type=user

# Secure discard
PRODUCT_PROPERTY_OVERRIDES += \
   ro.lockscreen.secdiscard=false

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
   ro.vendor.qti.sys.fw.bservice_enable=true

# Ril
PRODUCT_PROPERTY_OVERRIDES += \
   ril.ecclist 911,112,000,08,110,999,118,119 \
   ro.sony.th_list_gw_rscp -64,-68,-72,-76,-80,-84,-88,-92,-96,-100,-104,-107,-109,-111,-116,-120 \
   ro.sony.th_list_l_rsrp -68,-74,-80,-86,-92,-98,-104,-110,-116,-117,-119,-121,-123,-125,-128,-134 \
   ro.sony.th_list_l_snr -120,-80,-40,-20,0,10,20,60,90,120,150,180,210,240,270,300
