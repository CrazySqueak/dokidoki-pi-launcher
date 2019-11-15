#!/bin/bash

# Prepare install folder
echo "Preparing install folder..."
mkdir /usr/local/dokidoki
cd /usr/local/dokidoki
# Download dependencies
echo "Downloading dependencies..."
apt-get update
apt-get install -y git python3 python
# Download renpy
echo "Downloading Ren'Py... (1/2)"
wget -O renpy.tar.bz2 https://www.renpy.org/dl/7.3.5/renpy-7.3.5-sdk.tar.bz2
echo "Downloading Ren'Py... (2/2)"
wget -O raspi.tar.bz2 https://www.renpy.org/dl/7.3.5/renpy-7.3.5-raspi.tar.bz2
# Extract renpy
echo "Extracting... (1/2) renpy.tar.bz2"
mkdir renpy
tar -x -j -f renpy.tar.bz2 -C renpy
echo "Extracting (2/2) raspi.tar.bz2"
mkdir raspi
tar -x -j -f raspi.tar.bz2 -C raspi
echo "Finalising Ren'Py installation..."
mv renpy/*/* renpy
mv raspi/lib/* renpy/lib
rmdir raspi/lib
rmdir raspi
echo "Downloading dokidoki launcher..."
git clone https://github.com/CrazySqueak/dokidoki-pi-launcher.git
mv dokidoki-pi-launcher dokidoki
echo "Creating symlinks..."
ln -s /usr/local/dokidoki/renpy rpy
ln -s /usr/local/dokidoki/dokidoki dd
ln -s /usr/local/dokidoki/dokidoki/dokidoki /usr/bin/dokidoki
