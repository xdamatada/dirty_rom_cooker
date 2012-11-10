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
  echo "  B) - Back to the main menu"
  echo
  echo "  X) - Exit"

while true ; do

  echo 
  echo -n "Enter option: "
  read opt

  if [ "$?" != "1" ]
  then
    case $opt in

1) VERSION="gingerbread" ;;
2) VERSION="ics" ;;
3) VERSION="jellybean" ;;
B) exec ./menu.sh ;;
x) clear; echo; echo "goodbye." echo; exit 1;;
*) echo "Invalid option"; continue;;

    esac

echo "version=$VERSION" >> variables.txt

  fi
done

