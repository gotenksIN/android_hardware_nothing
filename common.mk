#
# Copyright (C) 2026 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    hardware/nothing

# Dirac
PRODUCT_PACKAGES += \
    DiracService

PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.newdirac.dump=0 \
    persist.vendor.newdirac.enable.value=1.000000 \
    persist.vendor.newdirac.volume.value=0.000000 \
    persist.vendor.newdirac.cur.config=MUSIC

# Nothing framework
PRODUCT_PACKAGES += \
    nothing-fwk

PRODUCT_BOOT_JARS += \
    nothing-fwk

# SELinux
BOARD_VENDOR_SEPOLICY_DIRS += hardware/nothing/sepolicy/vendor
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += hardware/nothing/sepolicy/public
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += hardware/nothing/sepolicy/private

# Thermal
PRODUCT_SYSTEM_EXT_PROPERTIES += \
    persist.sys.sltntc.enable=1
