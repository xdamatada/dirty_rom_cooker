#!/bin/bash

version=20121111
  
echo 
  echo "============================================================"
  echo " Device Selection. Current as of $version "
  echo "============================================================"
  echo 
  echo "> Device Selection"
  echo " ALPHA SOFTWARE. NOT FINAL."
  echo
  echo "  1) - Xoom WiFi (Wingray)"
  echo "  2) - Xoom (vzw)"
  echo "  3) - Droid 2 World Edition (VZW) CDMA_droid2we"
  echo "  4) - Droid Eris"
  echo "  5) - Droid 2"
  echo "  6) - Droid 2 World Edition / Global"
  echo "  7) - Xoom 3G"
  echo "  8) - Droid Incredible"
  echo "  9) - Defy"
  echo "  10) - Defy +"
  echo "  11) - Cliq"
  echo "  12) - Backflip"
  echo "  13) - Atrix"
  echo "  14) - Droid X"
  echo "  15) - Viewsonic"
  echo "  16) - Droid"
  echo "  X) - Xoom CDMA (Stingray)"
  echo "  X) - Photon 4G (Sunfire)"
  echo "  X) - Cliq XT (Zepplin)"
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
