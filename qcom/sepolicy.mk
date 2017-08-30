#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_SEPOLICY_DIRS += \
    device/sacred/sepolicy/qcom/common \
    device/sacred/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
