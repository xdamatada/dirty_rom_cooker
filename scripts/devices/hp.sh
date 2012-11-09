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
  echo "  1) - Advent"
  echo "  2) - Asus"
  echo "  3) - Barnes & Noble"
  echo "  4) - Commtiva"
  echo "  5) - Geeksphone"
  echo "  6) - Google"
  echo "  7) - HP"
  echo "  8) - HTC"
  echo "  9) - Huawei"
  echo "  10) - LG"
  echo "  11) - Motorola"
  echo "  12) - Samsung"
  echo "  13) - Sony Ericsson"
  echo "  14) - T-Mobile"
  echo "  15) - Viewsonic"
  echo "  16) - ZTE"
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
