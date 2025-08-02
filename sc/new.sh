#!/bin/bash

sudo apt install gcc cmake git curl npm python3-venv luarocks

release_file=/etc/os-release

if grep -q "Linux Mint" $release_file
then
	sudo apt install spotify-client fonts-cascadia-code video-downloader steam -y
	sh ./sc/msfonts.sh
 	flatpak install discord
fi

if grep -q "Debian" $release_file
then
	# Same
	sudo dpkg --add-architecture i386
	sudo apt update
	sudo apt install steam-installer flatpak snapd gnome-shell-extension-manager -y
 	sudo apt purge gnome-games
	sh ./sc/msfonts.sh
	flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
	flatpak install spotify discord
 	echo ""
	echo "+++ YOU HAVE TO RELOAD SESSION TO USE FLATPAK AND SNAP +++"|nv -qL 20
 	echo ""
fi

if grep -q "Ubuntu" $release_file
then
	# Stuff
 	snap refresh
 	snap install spotify discord steam
  	snap install nvim --classic
   	sh ./sc/msfonts.sh
   	sudo apt install fonts-cascadia-code video-downloader flatpak pithos -y
 	flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
  	echo ""
 	echo "Reload session to use flatpak"
 	echo ""
fi
