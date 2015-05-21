#!/bin/sh

PACKAGE_FILE_NAME=virtualbox-4.3_4.3.28-100309~Ubuntu~raring_amd64.deb
PACKAGE_DOWNLOAD_LINK=http://download.virtualbox.org/virtualbox/4.3.28/$PACKAGE_FILE_NAME

wget $PACKAGE_DOWNLOAD_LINK
sudo dpkg -i $PACKAGE_FILE_NAME
rm $PACKAGE_FILE_NAME

echo "======================================================="
echo "If you get dependency issue, please use the folloing command to install the missing dependencies"
echo "sudo apt-get install -f"
echo "======================================================="