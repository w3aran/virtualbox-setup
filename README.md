# Install VirtualBox

From official site:
-------------------

1. Visit to https://www.virtualbox.org/wiki/Downloads
2. Download the package based on your operating system
3. Install the package in your computer

Using Shell script:
-------------------
*To install on Debian 8 (64bit):*
```
wget -O - https://raw.githubusercontent.com/w3aran/virtualbox-setup/master/install_virtualbox_on_debian_7_and_8_64bit.sh | sh
```

*To install on Ubuntu 13-15 (64bit):*
```
wget -O - https://raw.githubusercontent.com/w3aran/virtualbox-setup/master/install_virtualbox_on_ubuntu_13_to_15_64bit.sh | sh
```

Limitation
-----------
With VirtualBox, you can only create 32-bit "nested guest" OSes, even if the top-level guest is 64 bit and your "real" host has hardware VM.

*Reference:* http://superuser.com/a/760318
