.PHONY: install uninstall

install:
	mv usr/sbin/denyhosts-unban /usr/sbin/

uninstall:
	rm /usr/sbin/denyhosts-unban
