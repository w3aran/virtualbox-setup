#!/bin/sh

PACKAGE_VERSION=5.1.4
PACKAGE_FILE_NAME=virtualbox-5.1_5.1.4-110228~Ubuntu~trusty_amd64.deb
PACKAGE_DOWNLOAD_LINK=http://download.virtualbox.org/virtualbox/$PACKAGE_VERSION/$PACKAGE_FILE_NAME

wget $PACKAGE_DOWNLOAD_LINK
sudo dpkg -i $PACKAGE_FILE_NAME
sudo apt-get -f install
rm $PACKAGE_FILE_NAME
