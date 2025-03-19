#!/bin/bash

release_file=/etc/os-release

if grep -q "Linux Mint" $release_file
then
	# Microsoft fonts
	sudo apt install ttf-mscorefonts-installer spotify-client steam -y
fi
 echo ""
 echo "SUCCESS!"
 echo ""
