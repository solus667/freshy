#!/bin/bash
echo ""
echo "MacroHard Fonts"
while true; do
echo -n "Yes-0 / No-1: "
read VAR
release_file=/etc/os-release
if [ $VAR -eq 0 ]
then
  if grep -q "Linux Mint" $release_file
  then
  	# Microsoft fonts
  	sudo apt install ttf-mscorefonts-installer -y
  fi
  
  if grep -q "Debian" $release_file
  then
  	# Microsoft fonts
   	sudo apt install ttf-mscorefonts-installer -y
  fi
  break
elif [ $VAR -eq 1 ]
then
	# nope
	echo ""
	echo "Enjoy broken office files."
	break
else
	echo ""
	echo "idiot"
fi
done
echo ""
echo "SUCCESS!"
echo ""
