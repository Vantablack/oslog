TARGET = iphone:11.2:9.3

# THEOS_DEVICE_IP = localhost
# THEOS_DEVICE_PORT = 2222

DEBUG = 0

# Bump Debian version
# https://serverfault.com/questions/604541/debian-packages-version-convention
# http://manpages.ubuntu.com/manpages/xenial/man5/deb-version.5.html
PACKAGE_VERSION = 0.0.1-8+1

include $(THEOS)/makefiles/common.mk

TOOL_NAME = oslog
oslog_FILES = main.mm
oslog_CODESIGN_FLAGS = -Sents.plist
# https://github.com/realthunder/mac-headers
oslog_CFLAGS = -Iinclude

include $(THEOS_MAKE_PATH)/tool.mk
