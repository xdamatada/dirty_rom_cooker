#!/bin/bash

version=20121109
 
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
 echo "  12) - Galaxy S B (Galaxysbmtd)"
 echo "  13) - Galaxy S Blaze 4G (t769)"
 echo "  14) - Galaxy S II (galaxys2)"
 echo "  15) - Galaxy S II AT&T (i777)"
 echo "  16) - Galaxy S II G (i9100g)"
 echo "  17) - Galaxy S II International (i9100)"
 echo "  18) - Galaxy S II Skyrocket, Galaxy S II LTE, Rogers (Skyrocket)"
 echo "  19) - Galaxy S II T-Mobile 4G Samsung S II X (Hercules)"
 echo "  20) - Galaxy S III AT&T (d2att)"
 echo "  21) - Galaxy S III International (i9300)"
 echo "  22) - Galaxy S III MetroPCS (d2mtr)"
 echo "  23) - Galaxy S III Sprint (dwspr)"
 echo "  24) - Galaxy S III T-Mobile (d2tmo)"
 echo "  25) - Galaxy S III US Cellular (d2usc)"
 echo "  26) - Galaxy S III Verizon (d2vzw)"
 echo "  27) - Galaxy Tab CDMA (p1c)"
 echo "  28) - Galaxy Tab GSM (p1)"
 echo "  29) - Galaxy Tab GT-P1000L (P1L)"
 echo "  30) - Galaxy Tab P1000N (P1N)"
 echo "  31) - Galaxy Tab 2 7.0 GSM (GT-P3100)"
 echo "  32) - Galaxy Tab 2 7.0 WiFi (GT-P3110)"
 echo "  33) - Galaxy Tab 2 10.1 GSM (P5100)"
 echo "  34) - Galaxy Tab 2 10.1 Wi-Fi (P5110)"
 echo "  35) - Galaxy Tab 2 10.1 Wi-Fi + IR (P5113)"
 echo "  36) - Galaxy Tab 8.9 GSM (P5)"
 echo "  37) - Galaxy Tab 8.9 wifi (p5wifi)"
 echo "  38) - Galaxy Tab 10.1 GSM (p4)"
 echo "  39) - Galaxy Tab 10.1 T-Mobile (p4tmo)"
 echo "  40) - Galaxy Tab 10.1 Verizon (p4vzw)"
 echo "  41) - Galaxy Tab 10.1 Wi-Fi (p4wifi)"
 echo "  42) - Galaxy Tab 10.1v 3G (GT-P7100)"
 echo "  43) - Mesmerize (mesmerizemtd)"
 echo "  44) - Vibrant (vibrantmtd)"
   echo "  X) - Exit"

  echo 
  echo -n "Enter option: "
  read opt

  if [ "$?" != "1" ]
  then
    case $opt in

    1) DEVICE="epicmtd" ;;
    2) DEVICE="fascinatemtd" ;;
    3) DEVICE="tass" ;;
    4) DEVICE="maguro" ;;
    5) DEVICE="toro" ;;
    6) DEVICE="toroplus" ;;
    7) DEVICE="quincyatt" ;;
    8) DEVICE="n7000" ;;
    9) DEVICE="n8000" ;;
    10) DEVICE="n8013" ;;
    11) DEVICE="galaxysmtd" ;;
    12) DEVICE="galaxysbmtd" ;;
    13) DEVICE="t769" ;;
    14) DEVICE="galaxys2" ;;
    15) DEVICE="i777" ;;
    16) DEVICE="i9100g" ;;
    17) DEVICE="i9100" ;;
    18) DEVICE="skyrocket" ;;
    19) DEVICE="hercules" ;;
    20) DEVICE="i9300" ;;
    21) DEVICE="d2att" ;;
    22) DEVICE="d2mtr" ;;
    23) DEVICE="d2spr" ;;
    24) DEVICE="d2tmo" ;;
    25) DEVICE="d2usc" ;;
    26) DEVICE="d2vzw" ;;
    27) DEVICE="p1c" ;;
    28) DEVICE="p1" ;;
    29) DEVICE="p1l" ;;
    30) DEVICE="p1n" ;;
    31) DEVICE="p4" ;;
    32) DEVICE="p4tmo" ;;
    33) DEVICE="p4vzw" ;;
    34) DEVICE="p4wifi" ;;
    35) DEVICE="p7100" ;;
    36) DEVICE="p5" ;;
    37) DEVICE="p5wifi" ;;
    38) DEVICE="p3100" ;;
    39) DEVICE="p3110" ;;
    40) DEVICE="p5100" ;;
    41) DEVICE="p5110" ;;
    42) DEVICE="p5113" ;; 
    43) DEVICE="mesmerizemtd" ;;  
    44) DEVICE="vibrantmtd" ;;



    esac

echo "device=$DEVICE" >> variables.txt
  fi


