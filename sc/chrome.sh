#!/bin/bash

echo "Chrome?"
echo -n "0-yes 1-no: "
read VAR

if [ $VAR -eq 0 ] 
then
  # Install the chrome
    echo "++ Install Chome Browser ++"
    echo ""
    sleep 1
    wget -O chrome.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
    sudo apt install ./chrome.deb -y
    sleep 1
    echo ""
    echo "SUCCESS!"
    echo ""
elif [ $VAR -eq 1 ]
then
  #don't
    echo ""
    echo "NO CHROME FOR YOU"
    echo ""
else
  # don't more
    echo "0 or 1 only dummy"
fi
