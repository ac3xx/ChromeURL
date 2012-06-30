export THEOS_DEVICE_IP=192.168.1.71
include theos/makefiles/common.mk

TWEAK_NAME = ChromeURL
ChromeURL_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
