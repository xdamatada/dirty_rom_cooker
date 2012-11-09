#!/bin/bash
exec menu.sh 2>&1 | tee logs/Device_select.log
version=Alpha20121108


dir_list=( scripts/devices )
error_found=0

for check_dir in ${dir_list[@]}
do
  if [ ! -e $check_dir ]
  then
    echo "Error: Folder '$check_dir' not found"
    error_found=1
  fi

if [ $error_found == 1 ]
then
  echo
  echo "Please check that you have extracted all files correctly."
  exit 0
fi

  
echo 
  echo "============================================================"
  echo " Device Selection. Current as of $version "
  echo "============================================================"
  echo 
  echo " Device Selection"
  echo " ALPHA SOFTWARE. NOT FINAL."
  echo
  echo "  1) - Advent"
  echo "  2) - Asus"
  echo "  3) - Barnes & Noble"
  echo "  4) - Commtiva"
  echo "  5) - Geeksphone"
  echo "  6) - Google"
  echo "  7) - HP"
  echo "  8) - HTC"
  echo "  9) - Huawei"
  echo "  10) - LG"
  echo "  11) - Motorola"
  echo "  12) - Samsung"
  echo "  13) - Sony Ericsson"
  echo "  14) - T-Mobile"
  echo "  15) - Viewsonic"
  echo "  16) - ZTE"
  echo "  X) - Exit"



  echo 
  echo -n "Enter option: "
  read opt

  if [ "$?" != "1" ]
  then
    case $opt in
     1) scripts/devices/other.sh ;;
     2) scripts/devices/asus.sh ;;
     3) scripts/devices/other.sh ;;
     4) scripts/devices/other.sh ;;
     5) scripts/devices/other.sh ;;
     6) scripts/devices/google.sh ;;
     7) scripts/devices/hp.sh ;;
     8) scripts/devices/htc.sh ;;
     9) scripts/devices/huawei.sh ;;
    10) scripts/devices/lg.sh ;;
    11) scripts/devices/motorola.sh ;;
    12) scripts/devices/samsung.sh ;;
    13) scripts/devices/sony.sh ;;
    14) scripts/devices/tmo.sh ;;
    15) scripts/devices/other.sh ;;
    16) scripts/devices/other.sh ;;
     x) clear; echo; echo "Goodbye."; echo; exit 1;;
     *) echo "Invalid option"; continue;;
    esac
  fi
done
