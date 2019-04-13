# Automatically generated makefile, created by the Projucer
# Don't edit this file! Your changes will be overwritten when you re-save the Projucer project!

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ifeq ($(TARGET_ARCH_ABI), armeabi-v7a)
    LOCAL_ARM_MODE := arm
endif

LOCAL_MODULE := juce_jni
LOCAL_SRC_FILES := \
  Application/sysex.c\
  Application/GUI/FirmwareChecksumComponent.cpp\
  Application/GUI/ApplicationSettingsWindow.cpp\
  Application/GUI/OwlControlGui.cpp\
  Application/ApplicationConfiguration.cpp\
  Application/Main.cpp\
  Application/OwlControlSettings.cpp\
  BinaryData.cpp\
  juce_audio_basics.cpp\
  juce_audio_devices.cpp\
  juce_audio_formats.cpp\
  juce_audio_processors.cpp\
  juce_audio_utils.cpp\
  juce_core.cpp\
  juce_data_structures.cpp\
  juce_events.cpp\
  juce_graphics.cpp\
  juce_gui_basics.cpp\
  juce_gui_extra.cpp\

ifeq ($(NDK_DEBUG),1)
  LOCAL_CPPFLAGS += -fsigned-char -fexceptions -frtti -g -I$(LOCAL_PATH)/Application -I$(LOCAL_PATH)/JuceModules -O0 -std=gnu++11 -DJUCE_ANDROID=1 -DJUCE_ANDROID_API_VERSION=23 -DJUCE_ANDROID_ACTIVITY_CLASSNAME=com_pingdynasty_owlcontrol_OwlControl -DJUCE_ANDROID_ACTIVITY_CLASSPATH=\"com/pingdynasty/owlcontrol/OwlControl\" -DDEBUG=1 -D_DEBUG=1 -DJUCER_ANDROID_7F0E4A25=1 -DJUCE_APP_VERSION=1.0.0 -DJUCE_APP_VERSION_HEX=0x10000
  LOCAL_LDLIBS := -llog -lGLESv2 -landroid -lEGL
  LOCAL_CFLAGS += -fsigned-char -fexceptions -frtti -g -I$(LOCAL_PATH)/Application -I$(LOCAL_PATH)/JuceModules -O0 -DJUCE_ANDROID=1 -DJUCE_ANDROID_API_VERSION=23 -DJUCE_ANDROID_ACTIVITY_CLASSNAME=com_pingdynasty_owlcontrol_OwlControl -DJUCE_ANDROID_ACTIVITY_CLASSPATH=\"com/pingdynasty/owlcontrol/OwlControl\" -DDEBUG=1 -D_DEBUG=1 -DJUCER_ANDROID_7F0E4A25=1 -DJUCE_APP_VERSION=1.0.0 -DJUCE_APP_VERSION_HEX=0x10000
  LOCAL_LDLIBS := -llog -lGLESv2 -landroid -lEGL
else
  LOCAL_CPPFLAGS += -fsigned-char -fexceptions -frtti -I$(LOCAL_PATH)/Application -I$(LOCAL_PATH)/JuceModules -O3 -std=gnu++11 -DJUCE_ANDROID=1 -DJUCE_ANDROID_API_VERSION=23 -DJUCE_ANDROID_ACTIVITY_CLASSNAME=com_pingdynasty_owlcontrol_OwlControl -DJUCE_ANDROID_ACTIVITY_CLASSPATH=\"com/pingdynasty/owlcontrol/OwlControl\" -DNDEBUG=1 -DJUCER_ANDROID_7F0E4A25=1 -DJUCE_APP_VERSION=1.0.0 -DJUCE_APP_VERSION_HEX=0x10000
  LOCAL_LDLIBS := -llog -lGLESv2 -landroid -lEGL
  LOCAL_CFLAGS += -fsigned-char -fexceptions -frtti -I$(LOCAL_PATH)/Application -I$(LOCAL_PATH)/JuceModules -O3 -DJUCE_ANDROID=1 -DJUCE_ANDROID_API_VERSION=23 -DJUCE_ANDROID_ACTIVITY_CLASSNAME=com_pingdynasty_owlcontrol_OwlControl -DJUCE_ANDROID_ACTIVITY_CLASSPATH=\"com/pingdynasty/owlcontrol/OwlControl\" -DNDEBUG=1 -DJUCER_ANDROID_7F0E4A25=1 -DJUCE_APP_VERSION=1.0.0 -DJUCE_APP_VERSION_HEX=0x10000
  LOCAL_LDLIBS := -llog -lGLESv2 -landroid -lEGL
endif

include $(BUILD_SHARED_LIBRARY)
