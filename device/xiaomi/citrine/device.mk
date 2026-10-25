LOCAL_PATH := device/xiaomi/citrine

AB_OTA_UPDATER := true
AB_OTA_PARTITIONS += \
    boot \
    init_boot \
    vendor_boot \
    dtbo \
    vbmeta \
    vbmeta_system \
    vbmeta_vendor \
    system \
    system_ext \
    system_dlkm \
    vendor \
    vendor_dlkm \
    odm_dlkm \
    product \
    mi_ext

PRODUCT_USE_DYNAMIC_PARTITIONS := true
TARGET_ENABLE_MEDIATED_BOOT := true

PRODUCT_PACKAGES += \
    android.hardware.boot@1.2-impl \
    android.hardware.boot@1.2-impl.recovery \
    android.hardware.boot@1.2-service \
    bootctrl.mt6855 \
    bootctrl.mt6855.recovery \
    fastbootd \
    mtk_plpath_utils \
    mtk_plpath_utils.recovery \
    snapuserd \
    update_engine_sideload
