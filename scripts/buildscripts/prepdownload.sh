#!/bin/bash
echo "Downloading the Source. Please wait"
echo "This will take anywhere between 30"
echo "minutes and four hours (Depending on"
echo "network Speed. This requires a 5-6gb"
echo "download"
echo
echo
echo "Downloading Repo"
cd ~/
mkdir -p ~/dirty/bin 
export PATH=${PATH}:~/dirty/bin
curl https://dl-ssl.google.com/dl/googlesource/git-repo/repo > ~/dirty/bin/repo
chmod a+x ~/bin/repo
echo "Please paste the following from bash.txt to the TOP of .bashrc (will open when you press enter)"
read -p "Press enter to continue"
gedit ~/dirty/bash.txt
gedit ~/.bashrc 
echo "Please reboot your PC. Press enter to reboot, then reload the menu, and hit option 4 under Build to begin source download"
read -p "Press enter to reboot"
sudo shutdown -r now
