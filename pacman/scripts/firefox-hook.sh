#!/bin/bash

sed -i '/Icon=/c\Icon=\/home\/verso\/.icons\/ico\/firefox.png' /usr/share/applications/firefox.desktop
sed -i '/Exec=\/usr\/lib\/firefox\/firefox %u/c\Exec=env "GTK_IM_MODULE=xim" \/usr\/lib\/firefox\/firefox %u' /usr/share/applications/firefox.desktop
sed -i '/--new-window/c\Exec=env "GTK_IM_MODULE=xim" firefox --new-window %u' /usr/share/applications/firefox.desktop
sed -i '/--private-window/c\Exec=env "GTK_IM_MODULE=xim" firefox --private-window %u' /usr/share/applications/firefox.desktop