LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GAMEVIEW
LOCAL_SRC_FILES := view.c
include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := GAMEACT
LOCAL_SRC_FILES := act.c
include $(BUILD_SHARED_LIBRARY)

