#!/bin/bash

version=PrivAlpha0.0.1


echo -e "Welcome to the automated HTC Glacier Cyanogenmod rom compilier."
echo "This script was created by Matada@XDA Developers."
echo "the original thread for this script can be found at: http://www.forums.xda-developers.com/ "
clear
echo "This is beta software. While it works in my environment, it may not work in yours."
echo "If there is an error, please capture the error (will be loged to android/logs/log.txt)"
echo "and e-mail it to me at XDAMatada@gmail.com and I will be sure to figure ASAP"
read -p "Press [Enter] key to begin..."



if [ ! -e menu ]
then
  echo
  echo "Ensure you run this file from the SAME folder as where it was"
  echo "installed, otherwise the cooker will have problems running the"
  echo "scripts.  After you 'cd' to the correct folder, start the cooker"
  echo "with the "sudo ./menu" command, NOT with any other command or method!"
  clear
fi

dir_list=( android logs scripts output )
error_found=0

for check_dir in ${dir_list[@]}
do
  if [ ! -e $check_dir ]
  then
    echo "Error: Folder '$check_dir' not found"
    error_found=1
  fi
done

if [ $error_found == 1 ]
then
  echo
  echo "Ensure you have extraced all folders correctly."
  exit 0
fi

  clear

  echo 
  echo "============================================================"
  echo " Dirty Rom Cooker $version - by Matada (xda-developers.com)"
  echo "============================================================"
  echo 
  echo "> MAIN MENU"
  echo
  echo "  1 - Select Version"
  echo "  2 - Select Device"
  echo "  3 - Begin"
  echo "  4 - Credits"  
  echo "  u - Original XDA Developer's thread"
  echo "  x - Exit"
  echo 
  echo -n "Enter option: "
  read opt

  if [ "$opt" != "x" ] && [ "$opt" != "u" ] && [ "$opt" != "1" ]
  then
    scripts/check_multiple_working
  fi
  
  if [ "$?" != "1" ]
  then
    case $opt in
      1) clear; scripts/check_rom; continue;;
      2) scripts/version_select.sh
      3) 
      u) scripts/about $version; continue;;
      x) scripts/init_kitchen; clear; echo; echo "Goodbye."; echo; exit 1;;
      *) echo "Invalid option"; continue;;
    esac
  fi

  scripts/press_enter

done


