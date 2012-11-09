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
  echo "  1) - Optimus LTE (SKT)"
  echo "  2) - Optimus Pro"
  echo "  3) - Optimus Hub"
  echo "  4) - Optimus L3"
  echo "  5) - Optimus Chic"
  echo "  6) - Optimus Sol"
  echo "  7) - myTouch"
  echo "  8) - Optimus Me"
  echo "  9) - Optimus One"
  echo "  10) - Optimus 3D"
  echo "  11) - Thrill 4G"
  echo "  12) - Nitro HD / Optimus LTE"
  echo "  13) - Optimus Black"
  echo "  14) - Optimus 2X"
  echo "  15) - T-Mobile G2x"
  echo "  16) - Optimus LTE (SK Telecom)"
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
