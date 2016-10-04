# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common.mk)

PRODUCT_SIZE := full

# Optional CM packages
PRODUCT_PACKAGES += \
    MagicSmokeWallpapers

# Themes
PRODUCT_PACKAGES += \
    HexoLibre
