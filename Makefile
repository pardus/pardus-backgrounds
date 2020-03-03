ifndef PREFIX
	PREFIX = /usr/share/backgrounds
endif

all: install

install:
	@echo "Installing Pardus Background Images"
	mkdir -p $(DESTDIR)$(PREFIX)
	@cp -fr pictures/aboveclouds.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Anger.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/balance.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Bee.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/BirHilalUgruna.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Blue.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/brownmountain.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Cat.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/cloudbreaker.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Eminonu.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Gray.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/housenearlake.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/KenttenKacis.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/leafdrop.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Legacy.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Lock.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Mosque.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Pepper.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Seaport.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/squirrel.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Tower.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Wall.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/whitemountain.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Yedigoller.jpg $(DESTDIR)$(PREFIX)

uninstall:
	@echo "Removing Pardus Background Images"
	@rm -fr $(DESTDIR)$(PREFIX)/aboveclouds.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Anger.svg
	@rm -fr $(DESTDIR)$(PREFIX)/balance.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Bee.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/BirHilalUgruna.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Blue.svg
	@rm -fr $(DESTDIR)$(PREFIX)/brownmountain.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Cat.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/cloudbreaker.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Eminonu.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Gray.svg
	@rm -fr $(DESTDIR)$(PREFIX)/housenearlake.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/KenttenKacis.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/leafdrop.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Legacy.svg
	@rm -fr $(DESTDIR)$(PREFIX)/Lock.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Mosque.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Pepper.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Seaport.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/squirrel.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Tower.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Wall.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/whitemountain.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Yedigoller.jpg

.PHONY: install uninstall
