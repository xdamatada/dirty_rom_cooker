#!/bin/bash
exec menu.sh 2>&1 | tee logs/Device_select.log
version=Dev_sel_2012/11/08_ALPHA


dir_list=( scripts/devices )
error_found=0

for check_dir in ${dir_list[@]}
do
  if [ ! -e $check_dir ]
  then
    echo "Error: Folder '$check_dir' not found"
    error_found=1
  fi

  
echo 
  echo "============================================================"
  echo " Device Selection. Current as of $Version"
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
     1) scripts/devices/advent.sh ;;
     2) scripts/devices/asus.sh ;;
     3) scripts/devices/barnes.sh ;;
     4) scripts/devices/commtiva.sh ;;
     5) scripts/devices/geek.sh ;;
     6) scripts/devices/google.sh ;;
     7) scripts/devices/hp.sh ;;
     8) scripts/devices/htc.sh ;;
     9) scripts/devices/huawei.sh ;;
    10) scripts/devices/lg.sh ;;
    11) scripts/devices/motorola.sh ;;
    12) scripts/devices/samsung.sh ;;
    13) scripts/devices/sony.sh ;;
    14) scripts/devices/tmo.sh ;;
    15) scripts/devices/viewsonic.sh ;;
    16) scripts/devices/zte.sh ;;
     x) clear; echo; echo "Goodbye."; echo; exit 1;;
     *) echo "Invalid option"; continue;;
    esac
  fi
done
