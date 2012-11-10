#!/bin/bash

version=20121109

 
echo 
  echo "============================================================"
  echo " Version Selection. Current as of $version"
  echo "============================================================"
  echo 
  echo "Version Selection"
  echo
  echo "  1) - CM7 (Gingerbread)"
  echo
  echo "  2) - CM9 (Ice Cream Sandwich"
  echo
  echo "  3) - CM10 Jellybean"
  echo
  echo "  X) - Exit"

  echo 
  echo -n "Enter option: "
  read opt

  if [ "$?" != "1" ]
  then
    case $opt in

1) version="cm7" ;;
2) version="cm9" ;;
3) version="cm10" ;;
x) clear echo;; echo "goodbye" exit 1;;
 *) echo "Invalid option"; continue;;

    esac

echo "version=$VERSION" >> variables.txt

  fi


