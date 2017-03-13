LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),m350)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
