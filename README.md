# This is make file to include **![LogFox](https://github.com/F0x1d/LogFox)** to custom rom at compile time

# How to include LogFox

- Add this in **device.mk**:

```sh
# LogFox
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/permissions/privapp-permissions-logfox.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-logfox.xml

$(call inherit-product, packages/apps/LogFox/config.mk)
```

- Copy `configs` folder to <device-tree>

- Clone

```sh
git clone https://github.com/ReStranger/packages_apps_LogFox.git packages/apps/LogFox
```
