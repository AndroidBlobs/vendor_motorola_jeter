# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/jeter/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),jeter)

include $(CLEAR_VARS)
LOCAL_MODULE := libsdm-disp-apis
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/lib/libsdm-disp-apis.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := vendor.qti.hardware.fm@1.0
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/lib/vendor.qti.hardware.fm@1.0.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libsdm-disp-vndapis
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/vendor/lib/libsdm-disp-vndapis.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libthermalclient
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/vendor/lib/libthermalclient.so
LOCAL_MULTILIB := 32
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QtiTelephonyService
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/app/QtiTelephonyService/QtiTelephonyService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := datastatusnotification
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/app/datastatusnotification/datastatusnotification.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := uceShimService
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/app/uceShimService/uceShimService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CNEService
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/priv-app/CNEService/CNEService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ims
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/priv-app/ims/ims.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilmsgtunnel
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConnectionSecurityService
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/vendor/app/ConnectionSecurityService/ConnectionSecurityService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SSGTelemetryService
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/vendor/app/SSGTelemetryService/SSGTelemetryService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/vendor/app/TimeService/TimeService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TrustZoneAccessService
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/vendor/app/TrustZoneAccessService/TrustZoneAccessService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := colorservice
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/vendor/app/colorservice/colorservice.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

endif
