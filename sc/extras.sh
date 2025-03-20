#!/bin/bash

echo "Want some candy?"
echo -n "Y-0 or N-1: "
read VAR

if [ $VAR -eq 0 ]
then
  # Some shit
  sudo apt install cmus cmatrix cbonsai yaru* 
elif [ $VAR -eq 1 ]
then 
  #No
  echo "++ Fine then ++"
  sleep 2
  echo ":("
else
  echo "just answer the question"
fi

echo ""
echo ""
echo "Fonts?"
echo -n "Y-0 or N-1: "
read VAR

if [ $VAR -eq 0 ]
then
  # FONTS
  sudo apt install fonts-firacode  fonts-jetbrains-mono fonts-mononoki fonts-roboto fonts-hack*
elif [ $VAR -eq 1 ]
then
  echo "++ Fine be boring. ++"
else
  echo "dumbass"
fi
