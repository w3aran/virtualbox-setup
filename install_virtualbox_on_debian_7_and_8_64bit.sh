#!/bin/sh

PACKAGE_FILE_NAME=virtualbox-4.3_4.3.28-100309~Debian~wheezy_amd64.deb
PACKAGE_DOWNLOAD_LINK=http://download.virtualbox.org/virtualbox/4.3.28/$PACKAGE_FILE_NAME

wget $PACKAGE_DOWNLOAD_LINK
sudo apt-get install -f
sudo dpkg -i $PACKAGE_FILE_NAME
sudo apt-get install -f
rm $PACKAGE_FILE_NAME
