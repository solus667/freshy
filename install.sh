#!/bin/bash

# fresh install script
uname -nr
echo ""
echo ""
sleep 1
echo "|---- Welcome ${USER} ----|"
echo ""
echo ""
sleep 1
sudo apt update
sudo apt upgrade -y
sudo apt full-upgrade -y
sleep 1
echo "|---- Download some software ----|"
sh ./sc/chrome.sh
sh ./sc/msfonts.sh
sh ./sc/new.sh
sh ./sc/vscode.sh
sh ./sc/ff.sh
sleep 1
echo "|---- Remove DEBs ----|"
echo ""
echo ""
sleep 1
sh ./sc/cleanup.sh
echo ""
echo ""
fastfetch
echo ""
