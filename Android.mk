LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_filesystem
LOCAL_SRC_FILES := 1.66.0/libs/llvm/${TARGET_ARCH_ABI}/libboost_filesystem.so
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/1.66.0/include/filesystem
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_system
LOCAL_SRC_FILES := 1.66.0/libs/llvm/${TARGET_ARCH_ABI}/libboost_system.so
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/1.66.0/include/system
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := boost_iostreams
LOCAL_SRC_FILES := 1.66.0/libs/llvm/${TARGET_ARCH_ABI}/libboost_iostreams.so
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/1.66.0/include/iostreams
include $(PREBUILT_SHARED_LIBRARY)
