#!/bin/bash

version=20121110
  
echo 
  echo "============================================================"
  echo " Google Device Selection. Current as of $version"
  echo "============================================================"
  echo 
  echo "> Device Selection"
  echo " ALPHA SOFTWARE. NOT FINAL."
  echo
  echo "  1) - Galaxy Nexus GSM (maguro)"
  echo "  2) - Nexus One (Passion)"
  echo "  3) - Nexus S (crespo)"
  echo "  4) - Nexus S 4G (crespo4g)"
  echo "  5) - Nexus 7 (grouper)"
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


echo "device=$DEVICE" >> variables
fi
done

