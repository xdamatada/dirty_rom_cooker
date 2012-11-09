#!/bin/bash

version=Dev_sel_2012/11/08_ALPHA
  
echo 
  echo "============================================================"
  echo " Device Selection. Current as of 2012/11/08"
  echo "============================================================"
  echo 
  echo "> Device Selection"
  echo " ALPHA SOFTWARE. NOT FINAL."
  echo "  1 - Acer Iconia A700"
  echo "  2 - HTC Desire HD / Inspire 4g"
  echo "  3 - Sony Xperia Arc-LT15i"
  echo "  4 - Sony Xperia Ion-LT28h"  
  echo "  5 - ZTE Blade"
  echo "  6 - HTC Desire"
  echo "  7 - HTC Desire CDMA"
  echo "  8 - Eight Eight there is no Eight."
  echo "  9 - HTC Wildfire"
  echo "  10 - LG Optimus Pro (c600)"
  echo "  11 - LG Mytouch Q (LG c800)"
  echo "  12 - Samsung Captivate"
  echo "  13 - Droid 2 Global ( cdma_droid2we)"
  echo "  14 - HTC Tattoo"
  echo "  15 - Sony LiveWithWalkman-WT19i"
  echo "  16 - Samsung Galaxy Ace"
  echo "  17 - Google Nexus S"
  echo "  18 - Google Nexus S 4G"
  echo "  19 - Samsung Galaxy S III (AT&T)"
  echo "  20 - Samsung Galaxy S III (M. PCS)"
  echo "  21 - Samsung Galaxy S III (Sprint)"
  echo "  22 - Samsung Galaxy S III (TMUS)"
  echo "  23 - Samsung Galaxy S III (US Cellular)"
  echo "  24 - Samsung Galaxy S III (VZW)"
  echo "  25 - Droid Eris"
  echo "  26 - HTC Doubleshot / TMo MT4GS (Mytouch 4g Slide)"
  echo "  27 - HTC Dream / Magic"
  echo "  28 - droid2 (MotorolaDroid2)"
  echo "  29 - droid2we (Droid 2 World Edition"


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
