#!/bin/bash

# Change Debian to SID Branch
cp /etc/apt/sources.list /etc/apt/sources.list.bak
cp sources.list /etc/apt/sources.list

# Update packages
apt update -y
apt full-upgrade -y 

# inter font
apt install fonts-inter-variable
