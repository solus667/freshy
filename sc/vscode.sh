#!/bin/bash

# Install vscode

echo "code"
sleep 1
wget -O "code.deb" "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"
sleep 1
sudo apt install ./code.deb -y
echo ""
echo "SUCCESS!"
echo ""
