.PHONY: install uninstall

install:
	mv denyhosts-unban /usr/sbin/

uninstall:
	rm /usr/sbin/denyhosts-unban
