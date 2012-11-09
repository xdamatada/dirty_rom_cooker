#!/bin/bash

$version=2012/11/09
SAVEFILE= ~/dirty/varibles.txt  
echo 
  echo "============================================================"
  echo " Samsung Device Selection. Current as of $version"
  echo "============================================================"
  echo 
  echo "Device Selection"
  echo
  echo "  1) - Epic 4G (epicmtd)"
  echo "  2) - Fascinate (fascinatemtd)"
  echo "  3) - Galaxy Mini (tass)"
  echo "  4) - Galaxy Nexus GSM (maguro)"
  echo "  5) - Galaxy Nexus Sprint (Toro)"
  echo "  6) - Galaxy Nexus VZW (Toroplus)"
  echo "  7) - Galaxy Note AT&T (quincyatt)"
  echo "  8) - Galaxy Note Intl (n7000)"
  echo "  9) - Galaxy Note Tab 10.1 GSM (n8000)"
 echo "  10) - Galaxy Note Tab 10.1 Wi-Fi (n8013)"
 echo "  11) - Galaxy S (galaxysmtd)"
 echo "  12) - Galaxy S B (Galaxysmtd)"
 echo "  13) - Galaxy S Blaze 4G (t769)"
 echo "  14) - Galaxy S II (galaxys2)"
 echo "  15) - Galaxy S II AT&T (d2att)"
 echo "  16) - Galaxy S II G (i9100g)"
 echo "  17) - Galaxy S II International (i9100)"
 echo "  18) - Galaxy S II Skyrocket, Galaxy S II LTE, Rogers (Skyrocket)"
 echo "  19) - Galaxy S II T-Mobile 4G Samsung S II X (Hercules)"
 echo "  20) - Galaxy S III International (i9300)"
 echo "  21) - Galaxy S III AT&T (d2att)"
 echo "  22) - Galaxy S III MetroPCS (d2mtr)"
 echo "  23) - Galaxy S III Sprint (dwspr)"
 echo "  24) - Galaxy S III T-Mobile (d2tmo)"
 echo "  25) - Galaxy S III US Cellular (d2usc)"
 echo "  26) - Galaxy S III Verizon (d2vzw)"
 echo "  27) - Galaxy Tab CDMA (p1c)"
 echo "  28) - Galaxy Tab GSM (p1c)"
 echo "  29) - Galaxy Tab GT-P1000L (P1L)"
 echo "  30) - Galaxy Tab P1000N (P1N)"
 echo "  31) - Galaxy Tab 10.1 GSM (p4)"
 echo "  32) - Galaxy Tab 10.1 T-Mobile (p4tmo)"
 echo "  33) - Galaxy Tab 10.1 Verizon (p4vzw)"
 echo "  34) - Galaxy Tab 10.1 Wi-Fi (p4wifi)"
 echo "  35) - Galaxy Tab 10.1v 3G (GT-P7100)"
 echo "  36) - Galaxy Tab 8.9 GSM (P5)"
 echo "  37) - Galaxy Tab 8.9 wifi (p5wifi)"
 echo "  38) - Galaxy Tab 2 7.0 GSM (GT-P3100)"
 echo "  39) - Galaxy Tab 2 7.0 WiFi (GT-P3110)"
 echo "  40) - Galaxy Tab 2 10.1 GSM (P5100)"
 echo "  41) - Galaxy Tab 2 10.1 Wi-Fi (P5110)"
 echo "  42) - Galaxy Tab 2 10.1 Wi-Fi + IR (P5113)"
 echo "  43) - Mesmerize (mesmerizemtd)"
 echo "  44) - Vibrant (vibrantmtd)"
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

