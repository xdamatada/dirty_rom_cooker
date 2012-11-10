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
  echo "  1) - One S (Ville)"
  echo "  2) - Desire HD/ Imspire 4G"
  echo "  3) - Desire (Bravo)"
  echo "  4) - Desire CDMA (Bravoc)"
  echo "  5) - Wildfire"
  echo "  6) - Tattoo"
  echo "  7) - T-Mobile myTouch 4G Slide (HTC Doubleshot)"
  echo "  8) - Dream / Magic"
  echo "  9) - One X"
  echo "  10) - T-Mobile myTouch 3G Slide"
  echo "  11) - One XL"
  echo "  12) - T-Mobile myTouch 4G (Glacier)"
  echo "  13) - Hero"
  echo "  14) - Hero CDMA"
  echo "  15) - Evo 4g LTE"
  echo "  16) - Legend"
  echo "  X) - Aria"
  echo "  X) - Sinsation"
  echo "  X) - Desire S"
  echo "  X) - Evo 3D"
  echo "  X) - Evo Shift 4G"
  echo "  X) - Evo 4G"
  echo "  X) - Dezire Z, T-Mobile G2 (Vision)"
  echo "  X) - Incredible S (Vivo)"
  echo "  X) - Incredible 2 (Vivow)"
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
