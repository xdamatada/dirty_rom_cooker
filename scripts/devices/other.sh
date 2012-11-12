#!/bin/bash

version=20121111
  
echo 
  echo "============================================================"
  echo " Misc. Device Selection. Current as of $version "
  echo "============================================================"
  echo 
  echo "> Device Selection"
  echo " ALPHA SOFTWARE. NOT FINAL."
  echo
  echo "  1) - Acer Iconia A700 (A700)"
  echo "  2) - Advent Vega (Vega)"
  echo "  3) - Barnes & Noble Nook Color (Encore)"
  echo "  4) - Commtiva Z71 & Variants (Z71)"
  echo "  5) - Geeksphone ONE (One)"
  echo "  6) - HP Touchpad (Tenderloin)"
  echo "  7) - Huawei U8150 / Ideos (U8150)"
  echo "  8) - Huawei U8220 / T-Mobile Pulse (U8220)"
  echo "  9) - Viewsonic G Tablet (SMB_A1002)"
  echo " 10) - ZTE Blade (Blade)"
  echo " 11) - ZTE V9 (V9)"
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
