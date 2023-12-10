LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),PDRM00)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
