# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.snapshot_enabled=1 \
	persist.radio.snapshot_timer=22 \
	persist.radio.lte_vrte_ltd=1

# Volume
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.vc_call_vol_steps=15 \
	ro.config.media_vol_steps=30

# ADB
PRODUCT_PROPERTY_OVERRIDES += \
	persist.service.adb.enable=1
	persist.service.debuggable=1
	persist.sys.usb.config=mass_storage,adb