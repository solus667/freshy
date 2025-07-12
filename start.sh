#!/usr/bin/bash

sudo apt install git wget pv -y
cd
git clone https://github.com/solus667/freshy
cd freshy
sh ./install.sh
cd
rm -IRf freshy
