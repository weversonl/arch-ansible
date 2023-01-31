#!/bin/bash

sed -i '/Icon=/c\Icon=\/home\/verso\/.icons\/ico\/only-office.png' /usr/share/applications/onlyoffice-desktopeditors.desktop

sed -i '/Name=ONLYOFFICE Desktop Editors/c\Name=Onlyoffice' /usr/share/applications/onlyoffice-desktopeditors.desktop