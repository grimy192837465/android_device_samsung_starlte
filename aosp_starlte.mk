# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, device/samsung/starlte/full_starlte.mk)

PRODUCT_NAME := aosp_starlte

BUILD_FINGERPRINT := samsung/starltexx/starlte:9/PPR1.180610.011/G960FXXU4CSE3:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="starltexx-user 9 PPR1.180610.011 G960FXXU4CSE3 release-keys"
