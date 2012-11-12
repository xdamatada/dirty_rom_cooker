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

   1) DEVICE="e739" ;;  
   2) DEVICE="c800" ;;
   3) DEVICE="p930" ;;  
   4) DEVICE="p990" ;; 
   5) DEVICE="p920" ;; 
   6) DEVICE="p970" ;;  
   7) DEVICE="e720" ;;
   8) DEVICE="e510" ;;  
   9) DEVICE="e400" ;; 
  10) DEVICE="su640" ;; 
  11) DEVICE="p350" ;;  
  12) DEVICE="p500" ;;
  13) DEVICE="c660" ;;  
  14) DEVICE="e730" ;; 
  15) DEVICE="p999" ;; 
  16) DEVICE="p925" ;;  
   B) exec ./menu.sh ;;
     x) clear; echo; echo "Goodbye."; echo; exit 1;;
     *) echo "Invalid option"; continue;;


    esac


echo "device=$DEVICE" >> variables
fi
done
