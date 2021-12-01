SCRIPT = dmenu-win

ifeq ($(PREFIX),)
    PREFIX := /usr/local
endif

all:

install:
	install ${SCRIPT} $(PREFIX)/bin

uninstall:
	rm -f $(PREFIX)/bin/${SCRIPT}

.PHONY: all install uninstall
