#!/bin/bash

version=20121110
  
echo 
  echo "============================================================"
  echo " Device Selection. Current as of $version "
  echo "============================================================"
  echo 
  echo "> Device Selection"
  echo 
  echo
  echo "  1) - Aria (Liberty)"
  echo "  2) - Desire (Bravo)"
  echo "  3) - Desire CDMA (Bravoc)"
  echo "  4) - Desire S (Saga)"
  echo "  5) - Desire HD / AT&T Inspire 4G (ace)"
  echo "  6) - Desire Z, T-Mobile G2 (Vision)"
  echo "  7) - Dream / Magic (Dream_Sapphire)"
  echo "  8) - Evo 3D (shooter)"
  echo "  9) - Evo 4G (Supersonic)"
 echo "  10) - Evo 4g LTE (jewel)"
 echo "  11) - Evo Shift 4G (Speedy)"
 echo "  12) - Hero (Hero)"
 echo "  13) - Hero CDMA (Heroc)"
 echo "  14) - Incredible 2 (Vivow)"
 echo "  15) - Incredible S (Vivo)"
 echo "  16) - Legend (legend)"
 echo "  17) - One S (Ville)"
 echo "  18) - One X (Endeavoru)"
 echo "  19) - One XL (Evita)"
 echo "  20) - Sensation (pyramid)"
 echo "  21) - T-Mobile myTouch 3G Slide (Espresso)"
 echo "  22) - T-Mobile myTouch 4G (Glacier)"
 echo "  23) - T-Mobile myTouch 4G Slide (Doubleshot)"
 echo "  24) - Click/Tattoo (Click)"
 echo "  25) - Wildfire (Buzz)"
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


echo "device=$DEVICE" >> variables.txt
fi
done
