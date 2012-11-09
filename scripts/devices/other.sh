#!/bin/bash

version=Dev_sel_2012/11/08_ALPHA
  
echo 
  echo "============================================================"
  echo " Device Selection. Current as of 2012/11/08"
  echo "============================================================"
  echo 
  echo "> Device Selection"
  echo " ALPHA SOFTWARE. NOT FINAL."
  echo
  echo "  1) - ZTE Blade"
  echo "  2) - Asus"
  echo "  3) - Barnes & Noble Nook Color"
  echo "  4) - Viewsonic G Tablet"
  echo "  5) - Geeksphone ONE"
  echo "  6) - HP Touchpad"
  echo "  7) - Huawei U8150 Ideos"
  echo "  8) - Huawei U8220 T-Mobile Pulse"
  echo "  9) - ZTEV9"
  echo "  10) - Advent Vega"
  echo "  11) - Commtiva Z71 & Variants (Z71)"
  echo "  12) - Geeksphone Zero"
  echo "  13) - Acer Iconia A700"
  echo "  X) - Exit"



  echo 
  echo -n "Enter option: "
  read opt

  if [ "$?" != "1" ]
  then
    case $opt in
     1) devices/advent.sh
     2) devices/asus.sh
     3) devices/barnes.sh
     4) devices/commtiva.sh
     5) devices/geek.sh 
     6) devices/google.sh
     7) devices/hp.sh
     8) devices/htc.sh
     9) devices/huawei.sh
    10) devices/lg.sh
    11) devices/motorola.sh
    12) devices/samsung.sh
    13) devices/sony.sh
    14) devices/tmo.sh
    15) devices/viewsonic.sh
    16) devices/zte.sh
     x) clear; echo; echo "Goodbye."; echo; exit 1;;
     *) echo "Invalid option"; continue;;
    esac
  fi
done
