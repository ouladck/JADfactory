#!/bin/bash

# To uninstall JADfactory type in Terminal:
# "sudo sh uninstall.sh" or "su ./uninstall.sh" without ""
# لإلغاء تثبيت مصنع جاد أكتب في الطرفية:
# "sudo sh uninstall.sh" أو "su ./uninstall.sh" بدون ""

echo "Welcome in JADcreator setup"
sudo rm /usr/share/applications/JADfactory.desktop
sudo rm /usr/bin/jadfactory
sudo rm /usr/bin/jadunzip
sudo rm /usr/share/pixmaps/jadfactory64.png
sudo rm -r /usr/share/pixmaps/jadfactory
sudo rm -r /usr/share/jadfactory
sudo rm /usr/share/locale/ar/LC_MESSAGES/jadfactory.mo
sudo rm /usr/share/locale/fr/LC_MESSAGES/jadfactory.mo

echo -e "Jadfactory is removed from your system\nSee you soon(^_^)"
exit 0
