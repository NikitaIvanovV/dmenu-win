PREFIX ?= /usr/local

SCRIPT = dmenu-win

all:

install:
	install ${SCRIPT} $(PREFIX)/bin

uninstall:
	rm -f $(PREFIX)/bin/${SCRIPT}

.PHONY: all install uninstall
