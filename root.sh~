#!/bin/bash

# Ensures this runs as root
sudo -s
# Change Debian to SID Branch
cp /etc/apt/sources.list /etc/apt/sources.list.bak
cp sources.list /etc/apt/sources.list
# Update packages
apt update -y
apt full-upgrade -y 
## Installations
# Installs flatpak
apt install flatpak -y
# Adds flathub remote
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
# Gnome software and it's flakpak plugin
apt install gnome-software gnome-software-plugin-flatpak -y
# inter font
apt install fonts-inter-variable -y
# Font cache
fc-cache -vf
# Nvidia driver
apt install nvidia-driver -y
## Flatpaks
flatpak install flathub io.github.shiftey.Desktop
