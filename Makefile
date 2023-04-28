TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard Testflight


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SlightlyBetterTestflight

SlightlyBetterTestflight_FILES = Tweak.x
SlightlyBetterTestflight_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
