#!/bin/bash
SAVEFILE= ~/dirty/varibles
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
  echo "  1) - EeePad Transformer (tf101)"
  echo "  2) - EeePad Transformer Prime (tf201)"
  echo "  3) - Transformer Pad (tf300t)"
  echo "  4) - Transformer Pad Infinity (tf700t)"
  echo "  X) - Exit"



  echo 
  echo -n "Enter option: "
  read opt

  if [ "$?" != "1" ]
  then
    case $opt in
    1) echo varible=\"$device\" >> $SAVEFILE
     2) scripts/devices/other.sh; continue;;
     x) clear; echo; echo "Goodbye."; echo; exit 1;;
     *) echo "Invalid option"; continue;;
    esac
  fi
done
