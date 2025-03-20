#!/bin/bash

# fresh install script
uname -nr
echo ""
sleep 1
echo "++ Welcome ${USER} ++"
echo ""
echo ""
sleep 1
sudo apt update
sudo apt install vim vim-scripts
sudo apt upgrade -y
sudo apt full-upgrade -y
sleep 1
echo ""
echo "++ Download some software ++"
sh ./sc/new.sh
sh ./sc/extras.sh
sh ./sc/chrome.sh
sh ./sc/vscode.sh
sh ./sc/ff.sh
sleep 1
echo ""
echo "++ Remove DEBs ++"
echo ""
echo ""
sleep 1
sh ./sc/cleanup.sh
echo ""
echo ""
fastfetch
echo ""
