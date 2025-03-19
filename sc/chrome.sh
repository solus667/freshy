#!/bin/bash

echo "Install Chome Browser\n\n"
sleep 1
wget -O chrome.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sleep 1
sudo apt install ./chrome.deb -y
sleep 1
echo ""
echo "SUCCESS!"
echo ""
