This is a script to pull annoying things to try to find on a new install.
Minimal.
So far only for Debian and Linux Mint.
Copy and paste this code into a terminal and go.

````
sudo apt install git wget pv -y
cd
git clone https://github.com/solus667/freshy
cd freshy
sh ./install.sh
cd
rm -IRf freshy
````
