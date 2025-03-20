#!/bin/bash

release_file=/etc/os-release

if grep -q "Linux Mint" $release_file
then
	# Microsoft fonts
 	# Spotify and steam for mint only
	sudo apt install ttf-mscorefonts-installer spotify-client steam -y
fi

if grep -q "Debian" $release_file
then
	# Microsoft fonts
 	sudo apt install ttf-mscorefonts-installer -y
fi
 echo ""
 echo "SUCCESS!"
 echo ""
