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
 echo "  28) - Galaxy Tab GSM (p1c)"
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
    10) DEVICE="epicmtd" ;;
    11) DEVICE="epicmtd" ;;
    12) DEVICE="epicmtd" ;;
    13) DEVICE="epicmtd" ;;
    14) DEVICE="epicmtd" ;;
    15) DEVICE="epicmtd" ;;
    16) DEVICE="epicmtd" ;;
    17) DEVICE="epicmtd" ;;
    18) DEVICE="epicmtd" ;;
    19) DEVICE="epicmtd" ;;
    20) DEVICE="epicmtd" ;;
    21) DEVICE="epicmtd" ;;
    22) DEVICE="epicmtd" ;;
    23) DEVICE="epicmtd" ;;
    24) DEVICE="epicmtd" ;;
    25) DEVICE="epicmtd" ;;
    26) DEVICE="epicmtd" ;;
    27) DEVICE="epicmtd" ;;
    28) DEVICE="epicmtd" ;;
    29) DEVICE="epicmtd" ;;
    30) DEVICE="epicmtd" ;;
    31) DEVICE="epicmtd" ;;
    32) DEVICE="epicmtd" ;;
    33) DEVICE="epicmtd" ;;
    34) DEVICE="epicmtd" ;;
    35) DEVICE="epicmtd" ;;
    36) DEVICE="epicmtd" ;;
    37) DEVICE="epicmtd" ;;
    38) DEVICE="epicmtd" ;;
    39) DEVICE="epicmtd" ;;
    40) DEVICE="epicmtd" ;;
    41) DEVICE="epicmtd" ;;
    42) DEVICE="epicmtd" ;;
    43) DEVICE="epicmtd" ;;
    44) DEVICE="epicmtd" ;;


    esac

echo "device=$DEVICE" > variables.txt
  fi


