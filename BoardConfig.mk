#
# Copyright 2014 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Use the non-open-source parts, if they're present
#-include vendor/ulefone/armor_2/BoardConfigVendor.mk
#TARGET_PREFER_32_BIT := true
TARGET_ARCH := arm64
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := mt6757
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := arm64-v8a,armeabi-v7a,armeabi
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_VARIANT := cortex-a53
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic
TARGET_BOOTLOADER_BOARD_NAME := S21V57C2K_GQ_FP

BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_PAGESIZE := 2048
TARGET_USES_64_BIT_BINDER := true
TARGET_IS_64_BIT := true
#BOARD_MKBOOTIMG_ARGS := --base 0x40078000 --pagesize 2048 --kernel_offset 0x00008000 --ramdisk_offset 0x03f88000 --second_offset 0x00e88000 --tags_offset 0x0df88000 --board 1479347649
#TARGET_KERNEL_SOURCE := kernel/ulefone/armor_2/
#TARGET_KERNEL_ARCH := arm64
#TARGET_KERNEL_HEADER_ARCH := arm64
#TARGET_KERNEL_CONFIG := 
#TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-android-
MTK_APPENDED_DTB_SUPPORT := yes
#BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb



# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 16384000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 25200000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3583422464
BOARD_USERDATAIMAGE_PARTITION_SIZE := 57019826176
BOARD_FLASH_BLOCK_SIZE := 4096
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_F2FS := true
TARGET_PREBUILT_KERNEL := device/ulefone/armor_2/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
