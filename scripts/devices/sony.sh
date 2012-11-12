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

   1) DEVICE="coconut" ;;  
   2) DEVICE="hikari" ;;
   3) DEVICE="satsuma" ;;  
   4) DEVICE="smultron" ;; 
   5) DEVICE="mango" ;;
   6) DEVICE="hallon" ;;  
   7) DEVICE="haida" ;;
   8) DEVICE="zeusc" ;;  
   9) DEVICE="zeus" ;; 
   10) DEVICE="iyokan" ;; 
   11) DEVICE="urushi" ;;  
   12) DEVICE="nozomi" ;;
   13) DEVICE="mint" ;;  
   14) DEVICE="shakira" ;; 
   15) DEVICE="es209ra" ;; 
   16) DEVICE="robyn" ;;  
   17) DEVICE="mimi" ;;

   B) exec ./menu.sh ;;
     x) clear; echo; echo "Goodbye."; echo; exit 1;;
     *) echo "Invalid option"; continue;;


    esac


echo "device=$DEVICE" >> variables
fi
done
