#!/bin/bash

sudo apt install gcc cmake git curl npm python3-venv vim 

release_file=/etc/os-release

if grep -q "Linux Mint" $release_file
then
	# Microsoft fonts
	sudo apt install ttf-mscorefonts-installer spotify-client steam -y
 	flatpak install discord
fi

if grep -q "Debian" $release_file
then
	# Same
	sudo dpkg --add-architecture i386
	sudo apt update
	sudo apt install ttf-mscorefonts-installer steam-installer flatpak -y
	flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
	flatpak install pithos spotify discord
	echo "Reboot at end of script"
fi

if grep -q "Ubuntu" $release_file
then
	# Why
	snap refresh
	snap install spotify discord
	echo ""
	echo "You're on your own."
	echo ""
fi
