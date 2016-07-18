LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := AddGesture
LOCAL_CERTIFICATE := platform
LOCAL_STATIC_JAVA_LIBRARIES += android-support-v4

LOCAL_SRC_FILES:=$(call all-subdir-java-files)

include $(BUILD_PACKAGE)
