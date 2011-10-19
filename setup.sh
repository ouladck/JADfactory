#!/bin/bash

# To install JADfactory type in Terminal:
# "sudo sh setup.sh" or "su ./setup.sh" without ""
# لتثبيت مصنع جاد أكتب في الطرفية:
# "sudo sh setup.sh" أو "su ./setup.sh" بدون ""

echo "Welcome in JADcreator setup"
sudo cp -v JADfactory.desktop /usr/share/applications
sudo cp -v jadfactory jadunzip /usr/bin
sudo cp -v pic/jadfactory64.png /usr/share/pixmaps
sudo mkdir /usr/share/pixmaps/jadfactory
sudo cp -v -r pic/jadfactory/*.png /usr/share/pixmaps/jadfactory
sudo mkdir /usr/share/jadfactory
sudo cp -v -r * /usr/share/jadfactory
sudo cp -v -r locale/ar/LC_MESSAGES/*.mo /usr/share/locale/ar/LC_MESSAGES
sudo cp -v -r locale/fr/LC_MESSAGES/*.mo /usr/share/locale/fr/LC_MESSAGES

echo "Jadfactory installation is done\nHave(^_^)Fun"
exit 0
