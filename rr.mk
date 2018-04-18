ifeq ($(filter gt58wifi gt58lte gt510wifi,$(TARGET_DEVICE)),)
# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy Tab A

# Boot animation
TARGET_SCREEN_WIDTH := 768
TARGET_SCREEN_HEIGHT := 1024

else
# Release name
PRODUCT_RELEASE_NAME := Samsung Galaxy Tab E

# Boot animation
TARGET_SCREEN_WIDTH := 800
TARGET_SCREEN_HEIGHT := 1280
endif

# Inherit some common CM stuff.
$(call inherit-product, vendor/rr/config/common_full_tablet_wifionly.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet
PRODUCT_GMS_CLIENTID_BASE := android-samsung
