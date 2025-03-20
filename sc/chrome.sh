#!/bin/bash


if [ $USER == s667 ];
then
  echo "++ Install Chome Browser ++"
  echo ""
  sleep 1
  wget -O chrome.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
  sudo apt install ./chrome.deb -y
  sleep 1
  echo ""
  echo "SUCCESS!"
  echo ""
else
  echo "): NO CHROME FOR YOU :("
fi
