#!/bin/bash

wget -O fastfetch.deb https://github.com/fastfetch-cli/fastfetch/releases/download/2.38.0/fastfetch-linux-amd64.deb
sudo apt install ./fastfetch.deb -y
echo ""
echo "SUCCESS!"
echo ""
