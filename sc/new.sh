#!/bin/bash

sudo apt install gcc cmake git curl npm python3-venv vim yaru* cmus ranger cmatrix cbonsai

release_file=/etc/os-release

if grep -q "Linux Mint" $release_file
then
	# Microsoft fonts
	sudo apt install ttf-mscorefonts-installer
fi
