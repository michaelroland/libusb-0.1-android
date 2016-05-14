LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LIBUSB_ROOT := $(LOCAL_PATH)

LOCAL_MODULE := libusb01

LOCAL_SRC_FILES := \
    error.c \
    linux.c \
    descriptors.c \
    usb.c

#LOCAL_C_INCLUDES := $(LOCAL_PATH)

#LOCAL_PRELINK_MODULE := false

include $(BUILD_SHARED_LIBRARY)
