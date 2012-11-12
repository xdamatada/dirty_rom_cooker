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
  echo "  8) - Dream / Magic (Dream_Sapphire)"
  echo "  9) - Evo 3D (shooter)"
  echo " 10) - Evo 4G (Supersonic)"
 echo "  11) - Evo 4g LTE (jewel)"
 echo "  12) - Evo Shift 4G (Speedy)"
 echo "  13) - Hero (Hero)"
 echo "  14) - Hero CDMA (Heroc)"
 echo "  15) - Droid Incredible / HTC Incredible (Inc)"
 echo "  16) - Incredible 2 (Vivow)"
 echo "  17) - Incredible S (Vivo)"
 echo "  18) - Legend (legend)"
 echo "  19) - One S (Ville)"
 echo "  20) - One X (Endeavoru)"
 echo "  21) - One XL (Evita)"
 echo "  22) - Sensation (pyramid)"
 echo "  23) - T-Mobile myTouch 3G Slide (Espresso)"
 echo "  24) - T-Mobile myTouch 4G (Glacier)"
 echo "  25) - T-Mobile myTouch 4G Slide (Doubleshot)"
 echo "  26) - Click/Tattoo (Click)"
 echo "  27) - Wildfire (Buzz)"
 echo "  B) - Go Back"
 echo "  X) - Exit"



while true ; do

  echo 
  echo -n "Enter option: "
  read opt

 if [ "$?" != "1" ]
  then
    case $opt in

   1) DEVICE="liberty" ;;  
   2) DEVICE="bravo" ;;
   3) DEVICE="bravoc" ;;  
   4) DEVICE="ace" ;; 
   5) DEVICE="saga" ;; 
   6) DEVICE="vision" ;;  
   7) DEVICE="desirec" ;;
   8) DEVICE="dream" ;;  
   9) DEVICE="shooter" ;; 
   10) DEVICE="supersonic" ;; 
   11) DEVICE="jewel" ;;  
   12) DEVICE="speedy" ;;
   13) DEVICE="hero" ;;  
   14) DEVICE="heroc" ;; 
   15) DEVICE="inc" ;; 
   16) DEVICE="vivow" ;;  
   17) DEVICE="vivo" ;;
   18) DEVICE="legend" ;;  
   19) DEVICE="ville" ;; 
   20) DEVICE="endeavoru" ;;
   21) DEVICE="evita" ;;  
   22) DEVICE="pyramid" ;;
   23) DEVICE="espresso" ;;  
   24) DEVICE="glacier" ;; 
   25) DEVICE="doubleshot" ;; 
   26) DEVICE="click" ;;  
   27) DEVICE="buzz" ;;
   B) exec ./menu.sh ;;
   x) clear; echo; echo "Goodbye."; echo; exit 1;;
   *) echo "Invalid option"; continue;;


    esac


echo "device=$DEVICE" >> variables
fi
done
