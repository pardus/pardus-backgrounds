SHELL=/bin/bash
ifndef PREFIX
	PREFIX = /usr/share/backgrounds
endif

all: build

build:
	echo '<?xml version="1.0" encoding="UTF-8"?>' > pardus-backgrounds.xml
	echo '<!DOCTYPE wallpapers SYSTEM "gnome-wp-list.dtd">' >> pardus-backgrounds.xml
	echo '<wallpapers>' >> pardus-backgrounds.xml
	for file in pictures/* ; do \
	    file=$${file/*\//} ;\
	    echo '  <wallpaper deleted="false">' >> pardus-backgrounds.xml ;\
	    echo '    <name>'$$file'</name>' >> pardus-backgrounds.xml ;\
	    echo '    <filename>/usr/share/backgrounds/'$$file'</filename>' >> pardus-backgrounds.xml ;\
	    echo '    <options>zoom</options>' >> pardus-backgrounds.xml ;\
	    echo '    <shade_type>solid</shade_type>' >> pardus-backgrounds.xml ;\
	    echo '    <pcolor>#3465a4</pcolor>' >> pardus-backgrounds.xml ;\
	    echo '    <scolor>#000000</scolor>' >> pardus-backgrounds.xml ;\
	    echo '  </wallpaper>' >> pardus-backgrounds.xml ;\
	done
	echo '</wallpapers>' >> pardus-backgrounds.xml

install:
	@echo "Installing Pardus Background Images"
	mkdir -p $(DESTDIR)$(PREFIX)
	mkdir -p $(DESTDIR)/usr/share/gnome-background-properties
	for file in pictures/* ; do \
	    install $$file $(DESTDIR)$(PREFIX) ;\
	done
	install pardus-backgrounds.xml $(DESTDIR)/usr/share/gnome-background-properties/

clean:
	rm -f pardus-backgrounds.xml

uninstall:
	@echo "Removing Pardus Background Images"
	for file in pictures/* ; do \
	    rm -f $(DESTDIR)$(PREFIX)/$$file ;\
	done
	rm -f $(DESTDIR)/usr/share/gnome-background-properties/pardus-backgrounds.xml

.PHONY: install uninstall
