# This is make file to include **![LogFox](https://github.com/F0x1d/LogFox)** to custom rom at compile time

# How to include LogFox

- Add this in **device.mk**:

```sh
$(call inherit-product, packages/apps/LogFox/config.mk)
```

- Clone

```sh
git clone https://github.com/Maloy-Android/packages_apps_LogFox packages/apps/LogFox
```
