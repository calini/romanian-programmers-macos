BUNDLE = Romanian - Programmers.bundle
INSTALL_DIR = $(HOME)/Library/Keyboard Layouts

.PHONY: install uninstall

install:
	rm -rf "$(INSTALL_DIR)/$(BUNDLE)"
	cp -R "$(BUNDLE)" "$(INSTALL_DIR)/"
	rm -f "$(HOME)/Library/Caches/com.apple.IntlDataCache.le"*
	@echo "Installed. Log out and back in to activate."

uninstall:
	rm -rf "$(INSTALL_DIR)/$(BUNDLE)"
	rm -f "$(HOME)/Library/Caches/com.apple.IntlDataCache.le"*
	@echo "Uninstalled. Log out and back in to apply."