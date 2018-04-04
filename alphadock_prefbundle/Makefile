include ~/theos/makefiles/common.mk

BUNDLE_NAME = AlphaDock_PrefBundle
AlphaDock_PrefBundle_FILES = adpRootListController.m
AlphaDock_PrefBundle_INSTALL_PATH = /Library/PreferenceBundles
AlphaDock_PrefBundle_FRAMEWORKS = UIKit
AlphaDock_PrefBundle_PRIVATE_FRAMEWORKS = Preferences

include ~/theos/makefiles/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/AlphaDock_PrefBundle.plist$(ECHO_END)
