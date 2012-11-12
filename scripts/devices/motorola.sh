#!/bin/bash

version=20121112
  
echo 
  echo "============================================================"
  echo " Motorola Device Selection. Current as of $version"
  echo "============================================================"
  echo 
  echo "> Device Selection"
  echo 
  echo
  echo "  1) - Atrix 4G (Olympus)"
  echo "  2) - Backflip (Motus)"
  echo "  3) - Cliq (Morrison)"
  echo "  4) - Cliq XT (Zepplin)"
  echo "  5) - Defy (Jordan)"
  echo "  6) - Droid (Sholes)"
  echo "  7) - Droid 2 (Droid2)"
  echo "  8) - Droid 2 World Edition (VZW) (CDMA_droid2we)"
  echo "  9) - Droid 2 World Edition / Global (Droid2we)"
  echo " 11) - Droid X (Shadow)"
  echo " 12) - Photon 4G (Sunfire)"
  echo " 14) - Xoom CDMA (Stingray)"
  echo " 15) - Xoom WiFi (Wingray)"
  echo "  B) - Go Back"
  echo "  X) - Exit"

while true ; do

  echo 
  echo -n "Enter option: "
  read opt

 if [ "$?" != "1" ]
  then
    case $opt in

   1) DEVICE="maguro" ;;  
   2) DEVICE="passion" ;;
   3) DEVICE="crespo" ;;  
   4) DEVICE="crespo4g" ;; 
   5) DEVICE="grouper" ;; 
   B) exec ./menu.sh ;;
     x) clear; echo; echo "Goodbye."; echo; exit 1;;
     *) echo "Invalid option"; continue;;


    esac


echo "device=$DEVICE" >> variables.txt
fi
done

