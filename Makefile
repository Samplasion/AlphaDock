include ~/theos/makefiles/common.mk

TWEAK_NAME = AlphaDock
AlphaDock_FILES = Tweak.xm

include ~/theos/makefiles/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += alphadock_prefbundle
include ~/theos/makefiles/aggregate.mk
