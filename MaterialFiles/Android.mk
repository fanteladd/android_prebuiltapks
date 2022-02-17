LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := MaterialFiles
LOCAL_MODULE_CLASS := APPS
LOCAL_MULTILIB := both
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := me.zhanghai.android.files.apk
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)
