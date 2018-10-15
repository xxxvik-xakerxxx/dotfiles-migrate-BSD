VTEINC=-pthread -I/usr/include/gtk-2.0 -I/usr/lib/i386-linux-gnu/gtk-2.0/include -I/usr/include/pango-1.0 -I/usr/include/atk-1.0 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/libpng16 -I/usr/include/pango-1.0 -I/usr/include/harfbuzz -I/usr/include/pango-1.0 -I/usr/include/gio-unix-2.0/ -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/vte-0.0
LIBS_VTE=-lgdk-x11-2.0 -lgtk-x11-2.0 -lvte
LIBS_VTE_L=
prefix=/usr/local
bindir=$(DESTDIR)/usr/local/bin
mandir=$(DESTDIR)/usr/local/share/man/man1
deskdir=$(DESTDIR)/usr/local/share/applications
#define ICON_DIR "/usr/local/share/pixmaps"
ICON_DIR_INSTALL=$(DESTDIR)/usr/local/share/pixmaps
THEME_DIR=$(DESTDIR)/usr/local/share/icons
GNOME_DEF_APP=$(DESTDIR)/usr/local/share/gnome-control-center/default-apps
PROG=evilvte
#ifndef PROGRAM_VERSION
#define PROGRAM_VERSION "UNRELEASED"
#endif
CONF_FILE=src/config.h
