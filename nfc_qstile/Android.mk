LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

#LOCAL_USE_AAPT2 := true

LOCAL_PACKAGE_NAME := nfc_qstile

LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res

LOCAL_JAR_EXCLUDE_FILES := none

LOCAL_MODULE_TAGS := optional

LOCAL_CERTIFICATE := platform

LOCAL_PRIVILEGED_MODULE := true

LOCAL_SRC_FILES := $(call all-java-files-under, src)

include $(BUILD_PACKAGE)

include $(call all-makefiles-under,$(LOCAL_PATH))
