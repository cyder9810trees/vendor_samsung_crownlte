# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/samsung/crownlte/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/crownlte

PRODUCT_COPY_FILES += \
    vendor/samsung/crownlte/proprietary/vendor/app/mcRegistry/00060308060501020000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/00060308060501020000000000000000.tlbin \
    vendor/samsung/crownlte/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    vendor/samsung/crownlte/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000002e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000002e.tlbin \
    vendor/samsung/crownlte/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000003e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000003e.tlbin \
    vendor/samsung/crownlte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000059.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000059.tlbin \
    vendor/samsung/crownlte/proprietary/vendor/etc/floating_feature.xml:$(TARGET_COPY_OUT_VENDOR)/etc/floating_feature.xml \
    vendor/samsung/crownlte/proprietary/vendor/etc/mixer_gains.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_gains.xml \
    vendor/samsung/crownlte/proprietary/vendor/etc/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    vendor/samsung/crownlte/proprietary/vendor/firmware/APBargeIn_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/APBargeIn_AUDIO_SLSI.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/APBiBF_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/APBiBF_AUDIO_SLSI.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/APDV_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/APDV_AUDIO_SLSI.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/AP_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/AP_AUDIO_SLSI.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/SoundBoosterParam.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SoundBoosterParam.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/bcm4361B2_murata.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4361B2_murata.hcd \
    vendor/samsung/crownlte/proprietary/vendor/firmware/bcm4361B2_semco.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4361B2_semco.hcd \
    vendor/samsung/crownlte/proprietary/vendor/firmware/calliope_dram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_dram.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/calliope_iva.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_iva.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/calliope_sram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_sram.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/dsm_tune.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/dsm_tune.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/fimc_is_rta_2l3_3h1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_rta_2l3_3h1.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/iva20_rt-lhotse.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/iva20_rt-lhotse.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/nfc/sec_s3nrn82_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3nrn82_firmware.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/ois_fw_dom.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ois_fw_dom.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/ois_fw_sec.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ois_fw_sec.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/setfile_2l3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_2l3.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/setfile_3h1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3h1.bin \
    vendor/samsung/crownlte/proprietary/vendor/firmware/setfile_3m3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3m3.bin

PRODUCT_PACKAGES += \
    camera.device@3.2-impl.exynos9810 \
    camera.device@3.4-impl.exynos9810 \
    camera.exynos9810 \
    libexynoscamera3 \
    libhifistill \
    libopenvx \
    libaudioeffectoffload \
    audio.primary.exynos9810 \
    lib_SamsungRec_06006 \
    libaudioproxy \
    librecordalive \
    libwvhidl \
    libkeymaster_helper_vendor

# Dolby Atmos
ifeq ($(TARGET_HAVE_SAMSUNG_DAP),true)
PRODUCT_PACKAGES += \
    libswdap

PRODUCT_COPY_FILES += \
    vendor/samsung/crownlte/proprietary/vendor/etc/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml
endif
