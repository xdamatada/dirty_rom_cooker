#!/bin/bash
exec menu.sh 2>&1 | tee logs/Device_select.log
version=Alpha20121108
  
echo 
  echo "============================================================"
  echo " ASUS Device Selection"
  echo "============================================================"
  echo 
  echo " Device Selection"
  echo " ALPHA SOFTWARE. NOT FINAL."
  echo
  echo "  1) - Transformer Pad Infinity (tf700t)"
  echo "  2) - Transformer Pad (tf300t)"
  echo "  3) - EeePad Transformer Prime (tf201)"
  echo "  4) - EeePad Transformer (tf101)"
  echo "  X) - Exit"



  echo 
  echo -n "Enter option: "
  read opt

  if [ "$?" != "1" ]
  then
    case $opt in
     1) scripts/devices/acer.sh
     2) scripts/devices/other.sh ;;
     3) scripts/devices/asus.sh ;;
     4) scripts/devices/other.sh ;;
     5) scripts/devices/other.sh ;;
     6) scripts/devices/other.sh ;;
     7) scripts/devices/google.sh ;;
     8) scripts/devices/hp.sh ;;
     9) scripts/devices/htc.sh ;;
    10) scripts/devices/huawei.sh ;;
    11) scripts/devices/lg.sh ;;
    12) scripts/devices/motorola.sh ;;
    13) scripts/devices/samsung.sh ;;
    14) scripts/devices/sony.sh ;;
    15) scripts/devices/tmo.sh ;;
    16) scripts/devices/other.sh ;;
    17) scripts/devices/other.sh ;;
     x) clear; echo; echo "Goodbye."; echo; exit 1;;
     *) echo "Invalid option"; continue;;
    esac
  fi
done
