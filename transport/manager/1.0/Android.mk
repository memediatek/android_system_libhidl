# This file is autogenerated by hidl-gen. Do not edit manually.

LOCAL_PATH := $(call my-dir)

################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := android.hidl.manager@1.0-java
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(local-generated-sources-dir)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_JAVA_LIBRARIES := \
    android.hidl.base@1.0-java \


#
# Build IServiceManager.hal
#
GEN := $(intermediates)/android/hidl/manager/V1_0/IServiceManager.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IServiceManager.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IServiceNotification.hal
$(GEN): $(LOCAL_PATH)/IServiceNotification.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -randroid.hidl:system/libhidl/transport \
        android.hidl.manager@1.0::IServiceManager

$(GEN): $(LOCAL_PATH)/IServiceManager.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IServiceNotification.hal
#
GEN := $(intermediates)/android/hidl/manager/V1_0/IServiceNotification.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IServiceNotification.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -randroid.hidl:system/libhidl/transport \
        android.hidl.manager@1.0::IServiceNotification

$(GEN): $(LOCAL_PATH)/IServiceNotification.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_JAVA_LIBRARY)


################################################################################

include $(CLEAR_VARS)
LOCAL_MODULE := android.hidl.manager@1.0-java-static
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

intermediates := $(local-generated-sources-dir)

HIDL := $(HOST_OUT_EXECUTABLES)/hidl-gen$(HOST_EXECUTABLE_SUFFIX)

LOCAL_STATIC_JAVA_LIBRARIES := \
    android.hidl.base@1.0-java-static \


#
# Build IServiceManager.hal
#
GEN := $(intermediates)/android/hidl/manager/V1_0/IServiceManager.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IServiceManager.hal
$(GEN): PRIVATE_DEPS += $(LOCAL_PATH)/IServiceNotification.hal
$(GEN): $(LOCAL_PATH)/IServiceNotification.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -randroid.hidl:system/libhidl/transport \
        android.hidl.manager@1.0::IServiceManager

$(GEN): $(LOCAL_PATH)/IServiceManager.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)

#
# Build IServiceNotification.hal
#
GEN := $(intermediates)/android/hidl/manager/V1_0/IServiceNotification.java
$(GEN): $(HIDL)
$(GEN): PRIVATE_HIDL := $(HIDL)
$(GEN): PRIVATE_DEPS := $(LOCAL_PATH)/IServiceNotification.hal
$(GEN): PRIVATE_OUTPUT_DIR := $(intermediates)
$(GEN): PRIVATE_CUSTOM_TOOL = \
        $(PRIVATE_HIDL) -o $(PRIVATE_OUTPUT_DIR) \
        -Ljava \
        -randroid.hidl:system/libhidl/transport \
        -randroid.hidl:system/libhidl/transport \
        android.hidl.manager@1.0::IServiceNotification

$(GEN): $(LOCAL_PATH)/IServiceNotification.hal
	$(transform-generated-source)
LOCAL_GENERATED_SOURCES += $(GEN)
include $(BUILD_STATIC_JAVA_LIBRARY)



include $(call all-makefiles-under,$(LOCAL_PATH))