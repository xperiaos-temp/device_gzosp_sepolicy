#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/xperia/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/xperia/sepolicy/qcom/common \
    device/xperia/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
