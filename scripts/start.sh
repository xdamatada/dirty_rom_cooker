#!/bin/bash
. variables
set | grep var[12]


if [ ! -e menu ]
then
  echo
  echo "Ensure you run this file from the SAME folder as where it was"
  echo "installed, otherwise the cooker will have problems running the"
  echo "scripts.  After you 'cd' to the correct folder, start the cooker"
  echo "with the "sudo ./menu" command, NOT with any other command or method!"
  fi

dir_list=( buildscripts )
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
  echo " Build Menu. Please proceed in order. If you have completed"
  echo " a step previously (IE prepare system or download the source"
  echo " for the same version you are rebuilding, you may skip them."
  echo " But, select update, then build (If Source is downloaded)."
  echo "============================================================"
  echo
echo " Device Selection"
  echo 
  echo "> Build Menu"
  echo 
  echo
  echo " 1) - Prepare your Environment" 
  echo " 2) - Prepare ADB"
  echo " 3) - Download the Source"
  echo " 4) - Prepare source for your $var2 using $var1. "
  echo " 5) - Compile the source."
  echo " 6) - Build a Custom kernel (If Available)"
  echo " U) - Check for source updates"
  echo " B) - Go Back"
  echo " X) - Quit"
  echo 


 echo
echo -n "Enter option: "
  read opt

  if [ "$?" != "1" ]
  then
case $opt in
     1) scripts/devices/other.sh ;;
     2) scripts/devices/asus.sh ;;
     3) scripts/devices/other.sh ;;
     4) scripts/devices/other.sh ;;
     5) scripts/devices/other.sh ;;
     6) scripts/devices/google.sh ;;
     7) scripts/devices/hp.sh ;;
     8) scripts/devices/htc.sh ;;
     9) scripts/devices/huawei.sh ;;
    10) scripts/devices/lg.sh ;;
    11) scripts/devices/motorola.sh ;;
    12) scripts/devices/samsung.sh ;;
    13) scripts/devices/sony.sh ;;
    14) scripts/devices/tmo.sh ;;
    15) scripts/devices/other.sh ;;
    16) scripts/devices/other.sh ;;
     B) exec ./menu.sh ;;
     x) clear; echo; echo "Goodbye."; echo; exit 1;;
     *) echo "Invalid option"; continue;;
    esac
fi
done
;;

