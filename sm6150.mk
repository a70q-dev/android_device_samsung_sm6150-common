#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

COMMON_PATH := device/samsung/sm6150-common

# OTA Updater
AB_OTA_UPDATER := false

# Recovery
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/recovery/root/init.recovery.qcom.rc:root/init.recovery.qcom.rc

$(call inherit-product, vendor/samsung/sm6150-common/sm6150-common-vendor.mk)
