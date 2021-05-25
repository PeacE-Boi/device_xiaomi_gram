#
# Copyright (C) 2020 CorvusOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from gram device
$(call inherit-product, device/xiaomi/gram/device.mk)

# Inherit some common Corvus stuff
$(call inherit-product, vendor/corvus/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := corvus_gram
PRODUCT_DEVICE := gram
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Poco M2 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Corvus Official
RAVEN_LAIR=Official

# Corvus Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.corvus.maintainer=ManavjitSingh

