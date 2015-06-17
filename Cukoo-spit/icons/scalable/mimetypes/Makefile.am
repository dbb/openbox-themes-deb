icondir = $(datadir)/icons/Gorilla/scalable/mimetypes
NULL = 
icon_DATA = \
        gnome-compressed.svg \
        gnome-mime-application-msword.svg \
        gnome-mime-application-pdf.svg \
        gnome-mime-application-pgp.svg \
        gnome-mime-application-postscript.svg \
		  gnome-mime-application-x-abiword.svg \
        gnome-mime-application-x-backup.svg \
        gnome-mime-application-x-deb.svg \
        gnome-mime-application-x-dvi.svg \
        gnome-mime-application-x-gnome-app-info.svg \
        gnome-mime-application-x-gnucash.svg \
        gnome-mime-application-x-font.svg \
        gnome-mime-application-x-killustrator.svg \
        gnome-mime-application-x-kpresenter.svg \
        gnome-mime-application-x-kspread.svg \
        gnome-mime-application-x-kword.svg \
        gnome-mime-application-x-rpm.svg \
		  gnome-mime-application-x-shared-library.svg \
        gnome-mime-application-vnd.ms-excel.svg \
        gnome-mime-application-vnd.ms-powerpoint.svg \
        gnome-mime-application-vnd.rn-realmedia.svg \
        gnome-mime-application-vnd.sun.xml.calc.svg \
        gnome-mime-application-vnd.sun.xml.draw.svg \
        gnome-mime-application-vnd.sun.xml.impress.svg \
        gnome-mime-application-vnd.sun.xml.writer.svg \
        gnome-mime-audio.svg \
        gnome-mime-audio-x-midi.svg \
        gnome-mime-image.svg \
        gnome-mime-image-x-xcf.svg \
        gnome-mime-text.svg \
        gnome-mime-text-css.svg \
        gnome-mime-text-html.svg \
        gnome-mime-text-x-authors.svg \
        gnome-mime-text-x-copying.svg \
        gnome-mime-text-x-install.svg \
        gnome-mime-text-x-java.svg \
		  gnome-mime-text-x-lyx.svg \
		  gnome-mime-text-x-makefile.svg \
		  gnome-mime-text-x-patch.svg \
		  gnome-mime-text-x-readme.svg \
		  gnome-mime-text-x-sh.svg \
		  gnome-mime-text-x-sql.svg \
		  gnome-mime-text-x-troff-man.svg \
        gnome-mime-video.svg \
	$(NULL)
EXTRA_DIST = $(icon_DATA)

install-data-local:
	mkdir -p $(DESTDIR)$(icondir)
	cd $(DESTDIR)$(icondir) && \
	ln -sf gnome-compressed.svg gnome-mime-application-x-stuffit.svg && \
	ln -sf gnome-mime-application-x-font.svg gnome-mime-application-x-font-ttf.svg && \
	ln -sf gnome-mime-application-x-font.svg gnome-mime-application-x-font-pcf.svg && \
	ln -sf gnome-mime-application-x-font.svg gnome-mime-application-x-font-type1.svg && \
	ln -sf gnome-mime-application-x-font.svg gnome-mime-application-x-font-linux-psf.svg &&\
	ln -sf gnome-mime-application-x-font.svg gnome-mime-application-x-font-bdf.svg && \
	ln -sf gnome-mime-application-x-font.svg gnome-mime-application-x-font-afm.svg && \
	ln -sf gnome-mime-application-vnd.ms-excel.svg gnome-mime-application-x-gnumeric.svg && \
	ln -sf gnome-mime-audio.svg gnome-mime-application-x-ogg.svg && \
	ln -sf gnome-mime-text-html.svg gnome-mime-application-x-php.svg 

uninstall-local:
	rm -rf $(DESTDIR)$(icondir)/gnome-mime-application-x-font-ttf.svg && \
	rm -rf $(DESTDIR)$(icondir)/gnome-mime-application-x-font-pcf.svg && \
	rm -rf $(DESTDIR)$(icondir)/gnome-mime-application-x-font-type1.svg && \
	rm -rf $(DESTDIR)$(icondir)/gnome-mime-application-x-font-linux-psf.svg && \
	rm -rf $(DESTDIR)$(icondir)/gnome-mime-application-x-font-bdf.svg && \
	rm -rf $(DESTDIR)$(icondir)/gnome-mime-application-x-font-afm.svg && \
	rm -rf $(DESTDIR)$(icondir)/gnome-mime-application-x-gnumeric.svg && \
	rm -rf $(DESTDIR)$(icondir)/gnome-mime-application-x-ogg.svg && \
	rm -rf $(DESTDIR)$(icondir)/gnome-mime-application-x-php.svg && \
	rm -rf $(DESTDIR)$(icondir)/gnome-mime-application-x-stuffit.svg
