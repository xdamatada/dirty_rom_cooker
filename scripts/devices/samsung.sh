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
  echo "  1) - Galaxy Nexus VZW (Toro)"
  echo "  2) - Vibrant"
  echo "  3) - Galaxy Nexus Sprint (Toroplus)"
  echo "  4) - Galaxy S Blaze (t769)"
  echo "  5) - Galaxy S III AT&T"
  echo "  6) - Galaxy S III Metro PCS"
  echo "  7) - Galaxy S III T-Mobile"
  echo "  8) - Galaxy S III US Cellular"
  echo "  9) - Galaxy S III VZW"
  echo "  10) - Epic 4G"
  echo "  11) - Fascinate"
  echo "  12) - Galaxy S2"
  echo "  13) - Galaxy S2 ATT"
  echo "  14) - Galaxy S2 (B)"
  echo "  15) - Galaxy S"
  echo "  16) - Galaxy S2 T-Mobile"
  echo "  X) - Galaaxy S2 AT&T"
  echo "  X) - Galaxy S2 Intl"
  echo "  X) - Galaxy S2 (G)"
  echo "  X) - Glaaxy S III Intl"
  echo "  X) - Mesmerize"
  echo "  X) - Galaxy Note Intl"
  echo "  X) - Galaxy Note 10 "
  echo "  X) - Galaxy Tab GSM (p1)"
  echo "  X) - Galaxy Tab CDMA (p1c)"
  echo "  X) - Galaxy Tab P1000L GSM (p1n)"
  echo "  X) - Galaxy Tab P1000N"
  echo "  X) - Galaxy Tab 10.1v 3G (GT-P7100)"
  echo "  X) - Galaxy Tab 2 7.0 GSM (GT-P3100)"
  echo "  X) - Galaxy Tab 2 7.0 Wi-Fi (GT-P3110)"
  echo "  X) - Galaxy Tab 10.1 GSM"
  echo "  X) - Galaxy Tab 10.1 T-Mobile"
  echo "  X) - Galaxy Tab 10.1 Verizon"
  echo "  X) - Galaxy Tab 10.1 Wi-Fi"
  echo "  X) - Galaxy Tab 8.9 GSM"
  echo "  X) - Galaxy Tab 2 10.1 GSM (P5100)"
  echo "  X) - Galaxy Tab 2 Wi-Fi (P5110)"
  echo "  X) - Galaxy Tab 2 Wi-Fi + IR (P5113)"
  echo "  X) - Galaxy Tab 8.9 Wi-Fi (P5Wifi)"
  echo "  X) - Galaxy Note AT&T"
  echo "  X) - Galaxy S II Skyricket, Galaxy S II LTE (Rogers)"
  echo "  X) - Galaxy S Blaze 4G"
  echo "  X) - Galaxy Mini"
  echo "  X) - Vibrant"
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
