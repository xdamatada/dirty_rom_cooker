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
  echo "  1) - LiveWithWalkman-WT19i (coconut)"
  echo "  2) - Xperia X10 (es209ra)"
  echo "  3) - Xperia Neo V"
  echo "  4) - Xperia Neo MT15i"
  echo "  5) - Xperia Acro S"
  echo "  6) - Xperia Pro-MK16i "
  echo "  7) - Xperia Mini Pro-SK17i "
  echo "  8) - Xperia X10 Mini Pro"
  echo "  9) - Xperia T"
  echo "  10) - Xperia S"
  echo "  11) - Xperia X10 Mini"
  echo "  12) - Xperia Active"
  echo "  13) - Xperia X8"
  echo "  14) - Xperia Mini"
  echo "  15) - Xperia Ray"
  echo "  16) - Xperia Play GSM (Zeus)"
  echo "  X) - Xperia Play CDMA (Zeusc)"
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
