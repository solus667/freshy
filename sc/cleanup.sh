#!/bin/bash

# Clean up wget
if test -f ./chrome.deb 
then
rm chrome.deb
fi
rm code.deb 
rm fastfetch.deb
echo ""
echo "SUCCESS!"
echo ""
