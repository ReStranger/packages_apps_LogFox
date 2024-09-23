BUILD_PATH := packages/apps/LogFox

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,)

PRODUCT_PACKAGES += \
    LogFox

# Time to relax
RELAX_USES_LIBRARY_CHECK := true
