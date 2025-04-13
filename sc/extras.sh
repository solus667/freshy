#!/bin/bash

echo "Want some candy?"
while true; do
echo -n "Y-0 or N-1: "
read VAR

if [ $VAR -eq 0 ]
then
  # Some shit
  sudo apt install cmus cmatrix cbonsai yaru* -y
  sudo git clone https://github.com/solus667/wallpaper /usr/share/backgrounds/walls
  git clone https://github.com/solus667/wallpaper ~/Pictures/walls
  break
elif [ $VAR -eq 1 ]
then 
  #No
  echo "++ Fine then ++"
  sleep 2
  echo ":("
  break
else
  echo "just answer the question"
fi
done

echo ""
echo ""
echo "Fonts?"
while true; do
echo -n "Y-0 or N-1: "
read VAR

if [ $VAR -eq 0 ]
then
  # FONTS
  sudo apt install fonts-firacode fonts-jetbrains-mono fonts-mononoki fonts-roboto fonts-hack*
  break
elif [ $VAR -eq 1 ]
then
  echo "++ Fine be boring. ++"
  break
else
  echo "dumbass"
fi
done
