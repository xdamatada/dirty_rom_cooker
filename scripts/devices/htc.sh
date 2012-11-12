#!/bin/bash

version=20121112
  
echo 
  echo "============================================================"
  echo " HTC Device Selection. Current as of $version "
  echo "============================================================"
  echo 
  echo "> Device Selection"
  echo 
  echo
  echo "  1) - Aria (Liberty)"
  echo "  2) - Desire (Bravo)"
  echo "  3) - Desire CDMA (Bravoc)"
  echo "  4) - Desire HD / AT&T Inspire 4G (ace)"
  echo "  5) - Desire S (Saga)"
  echo "  6) - Desire Z, T-Mobile G2 (Vision)"
  echo "  7) - Droid Eris (Desirec)"
  echo "  7) - Dream / Magic (Dream_Sapphire)"
  echo "  8) - Evo 3D (shooter)"
  echo "  9) - Evo 4G (Supersonic)"
 echo "  10) - Evo 4g LTE (jewel)"
 echo "  11) - Evo Shift 4G (Speedy)"
 echo "  12) - Hero (Hero)"
 echo "  13) - Hero CDMA (Heroc)"
 echo "  14) - Droid Incredible / HTC Incredible (Inc)"
 echo "  15) - Incredible 2 (Vivow)"
 echo "  16) - Incredible S (Vivo)"
 echo "  17) - Legend (legend)"
 echo "  18) - One S (Ville)"
 echo "  19) - One X (Endeavoru)"
 echo "  20) - One XL (Evita)"
 echo "  21) - Sensation (pyramid)"
 echo "  22) - T-Mobile myTouch 3G Slide (Espresso)"
 echo "  23) - T-Mobile myTouch 4G (Glacier)"
 echo "  24) - T-Mobile myTouch 4G Slide (Doubleshot)"
 echo "  25) - Click/Tattoo (Click)"
 echo "  26) - Wildfire (Buzz)"
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
