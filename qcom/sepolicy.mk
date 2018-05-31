#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/gzosp/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/gzosp/sepolicy/qcom/common \
    device/gzosp/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
