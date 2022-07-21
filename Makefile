ifndef PREFIX
	PREFIX = /usr/share/backgrounds
endif

all: nomake

nomake:
	@echo "no make"

install:
	@echo "Installing Pardus Background Images"
	mkdir -p $(DESTDIR)$(PREFIX)
	mkdir -p $(DESTDIR)/usr/share/gnome-background-properties
	@cp -fr pictures/1.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/2.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/3.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/4.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/5.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/6.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/7.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/8.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/9.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/10.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/11.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/12.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/1.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/2.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/3.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/4.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/5.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/6.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/7.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/8.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/y1.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/y2.png $(DESTDIR)$(PREFIX)
	@cp -fr pictures/y3.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/y4.png $(DESTDIR)$(PREFIX)
	@cp -fr pictures/ym1.png $(DESTDIR)$(PREFIX)
	@cp -fr pardus-backgrounds.xml $(DESTDIR)/usr/share/gnome-background-properties/

uninstall:
	@echo "Removing Pardus Background Images"
	@rm -fr $(DESTDIR)$(PREFIX)/1.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/2.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/3.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/4.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/5.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/6.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/7.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/8.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/9.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/10.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/11.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/12.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/1.svg
	@rm -fr $(DESTDIR)$(PREFIX)/2.svg
	@rm -fr $(DESTDIR)$(PREFIX)/3.svg
	@rm -fr $(DESTDIR)$(PREFIX)/4.svg
	@rm -fr $(DESTDIR)$(PREFIX)/5.svg
	@rm -fr $(DESTDIR)$(PREFIX)/6.svg
	@rm -fr $(DESTDIR)$(PREFIX)/7.svg
	@rm -fr $(DESTDIR)$(PREFIX)/8.svg
	@rm -fr $(DESTDIR)$(PREFIX)/y1.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/y2.png
	@rm -fr $(DESTDIR)$(PREFIX)/y3.svg
	@rm -fr $(DESTDIR)$(PREFIX)/y4.png
	@rm -fr $(DESTDIR)$(PREFIX)/ym1.png
	@rm -fr $(DESTDIR)/usr/share/gnome-background-properties/pardus-backgrounds.xml

.PHONY: install uninstall
