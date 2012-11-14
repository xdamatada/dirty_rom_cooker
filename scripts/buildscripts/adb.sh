#!/bin/bash

echo "Downloading ADB"
cd ~/Downloads
wget http://dl.google.com/android/android-sdk_r21-linux.tgz
tar -xvzf android-sdk_r21-linux.tgz
mv android-sdk-linux ~/androidsdk
cd ~/androidsdk
echo "================================================"
echo "================================================"
echo " Please Select the correct SDK Platform for your version."
echo " Also install Platform-Tools."
echo " Please press ENTER to acknowledge that you have read the above"
read -p "Press Enter"
~/androidsdk/tools/android
cd ~/dirty/ 
clear
exec ~/dirty/scripts/start.sh
