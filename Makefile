ifndef PREFIX
	PREFIX = /usr/share/backgrounds
endif

all: nomake

nomake:
	@echo "no make"

install:
	@echo "Installing Pardus Background Images"
	mkdir -p $(DESTDIR)$(PREFIX)
	@cp -fr pictures/agac.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/ritim.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/tas.jpg $(DESTDIR)$(PREFIX)

uninstall:
	@echo "Removing Pardus Background Images"
	@rm -fr $(DESTDIR)$(PREFIX)/agac.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/ritim.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/tas.jpg

.PHONY: install uninstall
