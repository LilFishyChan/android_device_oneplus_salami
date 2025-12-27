AVIUM_BUILDTYPE := Unoffical
AVIUM_VERSION_APPEND_TIME_OF_DAY := false

# GMS
WITH_GMS ?= true
# TARGET_GMS_TYPE has three options: FULL, MINI, and PICO
# If WITH_GMS is true and TARGET_GMS_TYPE is not set, it will default to MINI
TARGET_GMS_TYPE ?= MINI

# LatinIMEGooglePrebuilt
# If WITH_GMS is true, TARGET_INCLUDE_GOOGLEIME and TARGET_GOOGLEIME_OVERRIDE_IME will be forced to true
TARGET_INCLUDE_GOOGLEIME ?= true
TARGET_GOOGLEIME_OVERRIDE_IME ?= true

# 此信息将显示在“设置”->“关于手机”中
AVIUM_MAINTAINER := LilFishyChan
