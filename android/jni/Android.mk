LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LIBUSB_ROOT_REL:= ../..
LIBUSB_ROOT_ABS:= $(LOCAL_PATH)/../..

LOCAL_SRC_FILES := \
  $(LIBUSB_ROOT_REL)/error.c \
  $(LIBUSB_ROOT_REL)/linux.c \
  $(LIBUSB_ROOT_REL)/descriptors.c \
  $(LIBUSB_ROOT_REL)/usb.c

LOCAL_C_INCLUDES := $(LIBUSB_ROOT_REL)
LOCAL_PRELINK_MODULE := false
LOCAL_MODULE := libusb01

include $(BUILD_SHARED_LIBRARY)
