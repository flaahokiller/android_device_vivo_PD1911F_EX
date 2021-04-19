LOCAL_PATH := $(call my-dir)

ifneq ($(filter PD1928BF_EX,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
