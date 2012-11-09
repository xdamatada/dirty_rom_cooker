#!/bin/bash

version=Dev_sel_2012/11/08_ALPHA
  
echo 
  echo "============================================================"
  echo " Device Selection. Current as of 2012/11/08"
  echo "============================================================"
  echo 
  echo "> Device Selection"
  echo " ALPHA SOFTWARE. NOT FINAL."
  echo "  1) - Acer Iconia A700"
  echo "  2) - HTC Desire HD / Inspire 4g"
  echo "  3) - Sony Xperia Arc-LT15i"
  echo "  4) - Sony Xperia Ion-LT28h"  
  echo "  5) - ZTE Blade"
  echo "  6) - HTC Desire"
  echo "  7) - HTC Desire CDMA"
  echo "  8) - Eight Eight there is no Eight."
  echo "  9) - HTC Wildfire"
  echo "  10) - LG Optimus Pro (c600)"
  echo "  11) - LG Mytouch Q (LG c800)"
  echo "  12) - Samsung Captivate"
  echo "  13) - Droid 2 Global ( cdma_droid2we)"
  echo "  14) - HTC Tattoo"
  echo "  15) - Sony LiveWithWalkman-WT19i"
  echo "  16) - Samsung Galaxy Ace"
  echo "  17) - Google Nexus S"
  echo "  18) - Google Nexus S 4G"
  echo "  19) - Samsung Galaxy S III (AT&T)"
  echo "  20) - Samsung Galaxy S III (M. PCS)"
  echo "  21) - Samsung Galaxy S III (Sprint)"
  echo "  22) - Samsung Galaxy S III (TMUS)"
  echo "  23) - Samsung Galaxy S III (US Cellular)"
  echo "  24) - Samsung Galaxy S III (VZW)"
  echo "  25) - Droid Eris"
  echo "  26) - HTC Doubleshot / TMo MT4GS (Mytouch 4g Slide)"
  echo "  27) - HTC Dream / Magic"
  echo "  28) - droid2 (MotorolaDroid2)"
  echo "  29) - droid2we (Droid 2 World Edition"
  echo "  30) - LG Optimus L3"
  echo "  31) - LG Optimus Hub"
  echo "  32) - LG Optimus Chic"
  echo "  33) - LG Optimus Sol"
  echo "  34) - T-Mobile LG myTouch (NOT GLACIER)"
  echo "  35) - Barnes & Nobile Nook Color"
  echo "  36) - HTC One X"
  echo "  37) - Samsung Epic 4G"
  echo "  38) - Xperia X10"
  echo "  39) - HTC myTouch 3G Slide"
  echo "  40) - Motorola Xoom (3G)"
  echo "  41) - HTC One XL"
  echo "  42) - Samsung Fascinate"
  echo "  43) - Samsung Galaxy S2"
  echo "  44) - Samsung Galaxy S2 ATT"
  echo "  45) - Samsung Galaxy S (B)"
  echo "  46) - Samsung Galaxy S"
  echo "  47) - T-Mobile myTouch 4g / HTC Glacier"
  echo "  48) - Google Nexus 7"
  echo "  49) - Haida / Xperia Neo V"
  echo "  50) - Sony Xperia Neo MT15i"
  echo "  51) - Harmony"
  echo "  52) - Samsung Galaxy S2 T-Mobile"
  echo "  53) - HTC Hero"
  echo "  54) - HTC Hero CDMA"
  echo "  55) - Hikari"
  echo "  56) - Samsung Galaxy S2 AT&%"
  echo "  57) - Samsung Galaxy S2 (intl)"
  echo "  58) - Samsung Galaxy S2 (G)"
  echo "  59) - Samsung Galaxy S III (Global)"
  echo "  60) - Droid Incredible"
  echo "  61) - Sony Xperia Pro - MK16i"
  echo "  62) - HTC Evo 4G LTE"
  echo "  63) - Motorola Defy"
  echo "  64) - Motorola Defy+"
  echo "  65) - HTC Legend"
  echo "  66) - HTC Aria"
  echo "  67) - Google Galaxy Nexus (GSM)"
  echo "  68) - Sony Xperia Mini Pro - SK17i"
  echo "  69) - Samsung Mesmerize"
  echo "  70) - Samsung Xperia X10 Mini Pro"
  echo "  71) - Sony Xperia T"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"  
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"
  echo "  x - Exit"


















  echo 
  echo -n "Enter option: "
  read opt

  if [ "$?" != "1" ]
  then
    case $opt in
     1) scripts/version_select.sh
     2) scripts/device_select.sh
     3) scripts/start.sh 
     4) scripts/about.sh continue;;
     x) clear; echo; echo "Goodbye."; echo; exit 1;;
     *) echo "Invalid option"; continue;;
    esac
  fi
done
