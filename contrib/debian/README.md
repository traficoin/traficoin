
Debian
====================
This directory contains files used to package traficoind/traficoin-qt
for Debian-based Linux systems. If you compile traficoind/traficoin-qt yourself, there are some useful files here.

## traficoin: URI support ##


traficoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install traficoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your traficoinqt binary to `/usr/bin`
and the `../../share/pixmaps/traficoin128.png` to `/usr/share/pixmaps`

traficoin-qt.protocol (KDE)

