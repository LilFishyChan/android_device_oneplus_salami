AVIUM_BUILDTYPE := Unoffical

# 选择是否将当前时、分、秒添加到版本号中
AVIUM_VERSION_APPEND_TIME_OF_DAY ?= true
# 构建者名称
AVIUM_MAINTAINER ?= LilFishyChan

# Soc型号
AVIUM_SETTINGS_SOC_MODEL_NAME ?= SM8550
# 设备代号
AVIUM_SETTINGS_DEVICE_CODENAME ?= salami

# 选择是否开启gms
WITH_GMS ?= true
# 将此配置设为true来将 Google Sans 设为系统默认字体
# 这在非gms版本上也可用，但您需要同步vendor/pixel/gsans
TARGET_USES_GSANS := true
# LatinIMEGooglePrebuilt
# 仅在构建非gms版本时起作用
# 在gms版本上会使用gms中的Gboard
TARGET_INCLUDE_GOOGLEIME ?= true
TARGET_GOOGLEIME_OVERRIDE_IME ?= true

# 将此配置指定为true来开启欺骗 Prop，
# 用于隐藏 bootloader 解锁状态
AVIUM_FORCE_SET_FAKE_PROP ?= true

# 通常在 Android 16 QPR2 上，模糊已经默认启用
# 将 TARGET_FORCE_ENABLE_BLUR 指定为true来强制开启模糊
TARGET_FORCE_ENABLE_BLUR ?= true