ifndef PREFIX
	PREFIX = /usr/share/backgrounds
endif

all: install

install:
	@echo "Installing Pardus Background Images"
	mkdir -p $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Bee.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Cat.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Pepper.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Seaport.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Tower.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Wall.jpg $(DESTDIR)$(PREFIX)

uninstall:
	@echo "Removing Pardus Background Images"
	@rm -fr $(DESTDIR)$(PREFIX)/Bee.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Cat.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Pepper.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Seaport.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Tower.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Wall.jpg

.PHONY: install uninstall
