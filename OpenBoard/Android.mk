LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := OpenBoard
LOCAL_MODULE_CLASS := APPS
LOCAL_MULTILIB := both
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := LatinIME
LOCAL_SRC_FILES := org.dslul.openboard.inputmethod.latin.apk
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)