.POSIX:

PREFIX = /usr

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f osu-install $(DESTDIR)$(PREFIX)/bin
	chmod 755 $(DESTDIR)$(PREFIX)/bin/osu-install
	@echo "Installed!"

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/osu-install
	rm -f /etc/pulse/daemon.conf.d/10-better-latency.conf
	rm -f /etc/security/limits.conf
	@echo "Uninstalled!"


github:
	@echo "https://github.com/yurisuki/osu-install"

.PHONY: install uninstall github
