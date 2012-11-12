#!/bin/bash

version=20121111
  
echo 
  echo "============================================================"
  echo " LG Device Selection. Current as of $version "
  echo "============================================================"
  echo 
  echo "> Device Selection"
  echo 
  echo
  echo "  1) - MyTouch (E739)"
  echo "  2) - MyTouch Q (C800)"
  echo "  3) - Nitro HD / Optimus LTE (P930)"
  echo "  4) - Optimus 2X (P990)"
  echo "  5) - Optimus 3D (P920)"
  echo "  6) - Optimus Black (P970)"
  echo "  7) - Optimus Chic (E720)"
  echo "  8) - Optimus Hub (E510)"
  echo "  9) - Optimus L3 (E400)"
  echo " 10) - Optimus LTE SK Telecom (SU640)"
  echo " 11) - Optimus Me (P350)"
  echo " 12) - Optimus One (P500)"
  echo " 13) - Optimus Pro (C660)"
  echo " 14) - Optimus Sol (E730)"
  echo " 15) - T-Mobile G2x (P999)"
  echo " 16) - Thrill 4G (P925)"
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
