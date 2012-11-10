#!/bin/bash
#buildmenu
exec menu.sh 2>&1 | tee logs/menu.log
version=0.0.1A

if [ ! -e menu ]
then
  echo
  echo "Ensure you run this file from the SAME folder as where it was"
  echo "installed, otherwise the cooker will have problems running the"
  echo "scripts.  After you 'cd' to the correct folder, start the cooker"
  echo "with the "sudo ./menu" command, NOT with any other command or method!"
  fi

dir_list=( buildscripts )
error_found=0

for check_dir in ${dir_list[@]}
do
  if [ ! -e $check_dir ]
  then
    echo "Error: Folder '$check_dir' not found"
    error_found=1
  fi
done

if [ $error_found == 1 ]
then
  echo
  echo "Ensure you have extraced all folders correctly."
  exit 0
fi

  clear

echo
echo "============================================================"
  echo " Device Selection. Current as of $version "
  echo "============================================================"
  echo
echo " Device Selection"
  echo 
  echo "> Build Menu"
  echo 
  echo
  echo "Step One: Prepare your Environment" 
