LOCAL_PATH := $(my-dir)

LOCAL_MODULE_TAGS := optional

ifeq ($(TARGET_DEVICE),robyn)
    subdir_makefiles := \
	$(LOCAL_PATH)/libomxcore/Android.mk \
	$(LOCAL_PATH)/libstagefrighthw/Android.mk \
        $(LOCAL_PATH)/libqcomui/Android.mk
    include $(subdir_makefiles)
endif
