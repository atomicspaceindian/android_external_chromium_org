# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := components_autofill_core_browser_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,components_autofill_regexes_gyp)/autofill_regexes.stamp \
	$(call intermediates-dir-for,GYP,skia_skia_gyp)/skia.stamp \
	$(call intermediates-dir-for,GYP,third_party_icu_icui18n_gyp)/icui18n.stamp \
	$(call intermediates-dir-for,GYP,third_party_icu_icuuc_gyp)/icuuc.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,third_party_libphonenumber_libphonenumber_without_metadata_gyp)/third_party_libphonenumber_libphonenumber_without_metadata_gyp.a \
	$(call intermediates-dir-for,STATIC_LIBRARIES,ui_ui_gyp)/ui_ui_gyp.a \
	$(call intermediates-dir-for,GYP,webkit_webkit_resources_gyp)/webkit_resources.stamp \
	$(call intermediates-dir-for,GYP,components_component_strings_gyp)/component_strings.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
$(gyp_intermediate_dir)/autofill_regex_constants.cc: $(gyp_shared_intermediate_dir)/autofill_regex_constants.cc
	mkdir -p $(@D); cp $< $@
LOCAL_GENERATED_SOURCES := \
	$(gyp_intermediate_dir)/autofill_regex_constants.cc

GYP_COPIED_SOURCE_ORIGIN_DIRS := \
	$(gyp_shared_intermediate_dir)

LOCAL_SRC_FILES := \
	components/autofill/core/browser/address.cc \
	components/autofill/core/browser/address_field.cc \
	components/autofill/core/browser/autocomplete_history_manager.cc \
	components/autofill/core/browser/autofill_country.cc \
	components/autofill/core/browser/autofill_data_model.cc \
	components/autofill/core/browser/autofill_download.cc \
	components/autofill/core/browser/autofill_download_url.cc \
	components/autofill/core/browser/autofill_external_delegate.cc \
	components/autofill/core/browser/autofill_field.cc \
	components/autofill/core/browser/autofill_manager.cc \
	components/autofill/core/browser/autofill_metrics.cc \
	components/autofill/core/browser/autofill_profile.cc \
	components/autofill/core/browser/autofill_regexes.cc \
	components/autofill/core/browser/autofill_scanner.cc \
	components/autofill/core/browser/autofill_type.cc \
	components/autofill/core/browser/autofill_xml_parser.cc \
	components/autofill/core/browser/contact_info.cc \
	components/autofill/core/browser/credit_card.cc \
	components/autofill/core/browser/credit_card_field.cc \
	components/autofill/core/browser/email_field.cc \
	components/autofill/core/browser/form_field.cc \
	components/autofill/core/browser/form_group.cc \
	components/autofill/core/browser/form_structure.cc \
	components/autofill/core/browser/name_field.cc \
	components/autofill/core/browser/password_autofill_manager.cc \
	components/autofill/core/browser/password_generator.cc \
	components/autofill/core/browser/personal_data_manager.cc \
	components/autofill/core/browser/phone_field.cc \
	components/autofill/core/browser/phone_number.cc \
	components/autofill/core/browser/phone_number_i18n.cc \
	components/autofill/core/browser/state_names.cc \
	components/autofill/core/browser/validation.cc \
	components/autofill/core/browser/webdata/autofill_change.cc \
	components/autofill/core/browser/webdata/autofill_entry.cc \
	components/autofill/core/browser/webdata/autofill_table.cc \
	components/autofill/core/browser/webdata/autofill_webdata_backend_impl.cc \
	components/autofill/core/browser/webdata/autofill_webdata_service.cc


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-fno-stack-protector \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_DEFS_Debug := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_PRINTING=1' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DFEATURE_ENABLE_SSL' \
	'-DFEATURE_ENABLE_VOICEMAIL' \
	'-DEXPAT_RELATIVE_PATH' \
	'-DGTEST_RELATIVE_PATH' \
	'-DJSONCPP_RELATIVE_PATH' \
	'-DNO_MAIN_THREAD_WRAPPING' \
	'-DNO_SOUND_SYSTEM' \
	'-DANDROID' \
	'-DPOSIX' \
	'-DI18N_PHONENUMBERS_USE_ICU_REGEXP=1' \
	'-DPROTOBUF_USE_DLLS' \
	'-DGOOGLE_PROTOBUF_NO_RTTI' \
	'-DGOOGLE_PROTOBUF_NO_STATIC_INITIALIZER' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/skia_library/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/skia/ext \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/third_party/libjingle/overrides \
	$(LOCAL_PATH)/third_party/libjingle/source \
	$(LOCAL_PATH)/testing/gtest/include \
	$(LOCAL_PATH)/third_party \
	$(LOCAL_PATH)/third_party/webrtc \
	$(PWD)/external/expat/lib \
	$(LOCAL_PATH)/third_party/jsoncpp/overrides/include \
	$(LOCAL_PATH)/third_party/jsoncpp/source/include \
	$(gyp_shared_intermediate_dir)/protoc_out/third_party/libphonenumber \
	$(LOCAL_PATH)/third_party/libphonenumber/src \
	$(gyp_shared_intermediate_dir)/protoc_out \
	$(LOCAL_PATH)/third_party/protobuf \
	$(LOCAL_PATH)/third_party/protobuf/src \
	$(gyp_shared_intermediate_dir)/webkit \
	$(gyp_shared_intermediate_dir)/components/strings \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-fno-stack-protector \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-fno-unwind-tables \
	-fno-asynchronous-unwind-tables

MY_DEFS_Release := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_PRINTING=1' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-DFEATURE_ENABLE_SSL' \
	'-DFEATURE_ENABLE_VOICEMAIL' \
	'-DEXPAT_RELATIVE_PATH' \
	'-DGTEST_RELATIVE_PATH' \
	'-DJSONCPP_RELATIVE_PATH' \
	'-DNO_MAIN_THREAD_WRAPPING' \
	'-DNO_SOUND_SYSTEM' \
	'-DANDROID' \
	'-DPOSIX' \
	'-DI18N_PHONENUMBERS_USE_ICU_REGEXP=1' \
	'-DPROTOBUF_USE_DLLS' \
	'-DGOOGLE_PROTOBUF_NO_RTTI' \
	'-DGOOGLE_PROTOBUF_NO_STATIC_INITIALIZER' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/skia_library/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/skia/ext \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(LOCAL_PATH)/third_party/libjingle/overrides \
	$(LOCAL_PATH)/third_party/libjingle/source \
	$(LOCAL_PATH)/testing/gtest/include \
	$(LOCAL_PATH)/third_party \
	$(LOCAL_PATH)/third_party/webrtc \
	$(PWD)/external/expat/lib \
	$(LOCAL_PATH)/third_party/jsoncpp/overrides/include \
	$(LOCAL_PATH)/third_party/jsoncpp/source/include \
	$(gyp_shared_intermediate_dir)/protoc_out/third_party/libphonenumber \
	$(LOCAL_PATH)/third_party/libphonenumber/src \
	$(gyp_shared_intermediate_dir)/protoc_out \
	$(LOCAL_PATH)/third_party/protobuf \
	$(LOCAL_PATH)/third_party/protobuf/src \
	$(gyp_shared_intermediate_dir)/webkit \
	$(gyp_shared_intermediate_dir)/components/strings \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--gc-sections \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES := \
	third_party_libphonenumber_libphonenumber_without_metadata_gyp \
	ui_ui_gyp

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libskia \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: components_autofill_core_browser_gyp

# Alias gyp target name.
.PHONY: autofill_core_browser
autofill_core_browser: components_autofill_core_browser_gyp

include $(BUILD_STATIC_LIBRARY)
