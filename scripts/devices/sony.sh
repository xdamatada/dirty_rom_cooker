#!/bin/bash

version=20121111
  
echo 
  echo "============================================================"
  echo " Sony Device Selection. Current as of $version "
  echo "============================================================"
  echo 
  echo "> Device Selection"
  echo " ALPHA SOFTWARE. NOT FINAL."
  echo
  echo "  1) - LiveWithWalkman-WT19i (coconut)"
  echo "  2) - Xperia Acro S (Hikari)"
  echo "  3) - Xperia Active (Satsuma)"
  echo "  4) - Xperia Mini (Smultron)"
  echo "  5) - Xperia Mini Pro (Mango)"
  echo "  6) - Xperia Neo (Hallon)"
  echo "  7) - Xperia Neo V (Haida)"
  echo "  8) - Xperia Play CDMA (Zeusc)"
  echo "  9) - Xperia Play GSM (Zeus)"
  echo " 10) - Xperia Pro (Iyokan) "
  echo " 11) - Xperia Ray (Urushi)"
  echo " 12) - Xperia S (Nozomi)"
  echo " 13) - Xperia T (Mint)"
  echo " 14) - Xperia X8 (Shakira)"
  echo " 15) - Xperia X10 (es209ra)"
  echo " 16) - Xperia X10 Mini (Robyn)"
  echo " 17) - Xperia X10 Mini Pro (Mimmi)"
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
