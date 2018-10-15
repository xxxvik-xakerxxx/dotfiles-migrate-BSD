#!/bin/sh
set -x
install -d /usr/local/bin
install -m 755 src/evilvte src/showvte /usr/local/bin
install -d /usr/local/share/pixmaps
install -m 644 misc/48.png /usr/local/share/pixmaps/evilvte.png
install -d /usr/local/share/icons/hicolor/16x16/apps
install -m 644 misc/16.png /usr/local/share/icons/hicolor/16x16/apps/evilvte.png
install -d /usr/local/share/icons/hicolor/20x20/apps
install -m 644 misc/20.png /usr/local/share/icons/hicolor/20x20/apps/evilvte.png
install -d /usr/local/share/icons/hicolor/22x22/apps
install -m 644 misc/22.png /usr/local/share/icons/hicolor/22x22/apps/evilvte.png
install -d /usr/local/share/icons/hicolor/24x24/apps
install -m 644 misc/24.png /usr/local/share/icons/hicolor/24x24/apps/evilvte.png
install -d /usr/local/share/icons/hicolor/32x32/apps
install -m 644 misc/32.png /usr/local/share/icons/hicolor/32x32/apps/evilvte.png
install -d /usr/local/share/icons/hicolor/36x36/apps
install -m 644 misc/36.png /usr/local/share/icons/hicolor/36x36/apps/evilvte.png
install -d /usr/local/share/icons/hicolor/40x40/apps
install -m 644 misc/40.png /usr/local/share/icons/hicolor/40x40/apps/evilvte.png
install -d /usr/local/share/icons/hicolor/48x48/apps
install -m 644 misc/48.png /usr/local/share/icons/hicolor/48x48/apps/evilvte.png
install -d /usr/local/share/icons/hicolor/64x64/apps
install -m 644 misc/64.png /usr/local/share/icons/hicolor/64x64/apps/evilvte.png
install -d /usr/local/share/icons/hicolor/72x72/apps
install -m 644 misc/72.png /usr/local/share/icons/hicolor/72x72/apps/evilvte.png
install -d /usr/local/share/icons/hicolor/96x96/apps
install -m 644 misc/96.png /usr/local/share/icons/hicolor/96x96/apps/evilvte.png
install -d /usr/local/share/icons/hicolor/scalable/apps
install -m 644 misc/evilvte.svg /usr/local/share/icons/hicolor/scalable/apps
install -d /usr/local/share/man/man1
install -m 644 misc/evilvte.1 misc/showvte.1 /usr/local/share/man/man1
install -d /usr/local/share/applications
install -m 644 misc/evilvte.desktop /usr/local/share/applications
install -d /usr/local/share/gnome-control-center/default-apps
install -m 644 misc/evilvte.xml /usr/local/share/gnome-control-center/default-apps
