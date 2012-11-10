#!/bin/bash
# mainmenu
exec menu.sh 2>&1 | tee logs/menu.log
version=0.0.1A


if [ ! -e menu ]
then
  echo
  echo "Ensure you run this file from the SAME folder as where it was"
  echo "installed, otherwise the cooker will have problems running the"
  echo "scripts.  After you 'cd' to the correct folder, start the cooker"
  echo "with the "sudo ./menu" command, NOT with any other command or method!"
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
  echo "  1 - Select Version"
  echo "  2 - Select Device"
  echo "  3 - Begin"
  echo "  4 - Credits"  
  echo "  u - Original XDA Developer's thread"
  echo "  x - Exit"
  echo 
  echo -n "Enter option: "
  read opt
  
  if [ "$?" != "1" ]
  then
    case $opt in
     1) scripts/version_select.sh continue;;
     2) scripts/device_select.sh continue;;
     3) scripts/start.sh continue;;
     4) scripts/credits.sh continue;;
     x) clear; echo; echo "Goodbye."; echo; exit 1;;
     *) echo "Invalid option"; continue;;
    esac
  fi


