LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := player_shared
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/Users/Arash/Documents/GitHub/android/app/src/main/jni/Android.mk \
	/Users/Arash/Documents/GitHub/android/app/src/main/jni/Application.mk \
	/Users/Arash/Documents/GitHub/android/app/src/main/jni/list.sh \
	/Users/Arash/Documents/GitHub/android/app/src/main/jni/main.cpp \

LOCAL_C_INCLUDES += /Users/Arash/Documents/GitHub/android/app/src/main/jni
LOCAL_C_INCLUDES += /Users/Arash/Documents/GitHub/android/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
