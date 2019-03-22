#!/bin/sh

# Instalacja Buildozer dla Pythona 2.7
# Przetestowane na:
# - Linux Mint 19.1 x64
# - Ubuntu 18.04.2 x64

sudo apt update

sudo apt install python2.7
sudo apt install python-pip

sudo pip install --upgrade pip
sudo pip install setuptools
sudo pip install --upgrade buildozer
sudo pip install --upgrade cython==0.28.6

sudo dpkg --add-architecture i386
sudo apt update

sudo apt install build-essential ccache git
sudo apt install libncurses5:i386 libstdc++6:i386 libgtk2.0-0:i386 libpangox-1.0-0:i386 libpangoxft-1.0-0:i386 libidn11:i386
sudo apt install python2.7-dev openjdk-8-jdk unzip zlib1g-dev zlib1g:i386

sudo apt purge openjdk-11-jre
sudo apt purge openjdk-11-jre-headless
