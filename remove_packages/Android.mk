LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Accord \
	AndroidAutoStub \
	CalendarGoogle \
	Drive \
	FilesGoogle \
	Gmail2 \
	GoogleContacts \
	GoogleDialer \
	LatinImeGoogle \
	Maps \
	Messages \
	PersonalSafety \
	Photos \
	RecorderPrebuilt \
	Velvet \
	YouTube

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
