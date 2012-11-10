echo "Credits for the Dirty Rom Cooker go to"
echo
echo
echo
echo "Dsixda for giving me Menu ideas (His Awesome Android Kitchen)"
echo
echo "The #Cyanogenmod-dev team on freenode for helping with bugs"
echo "and coding. Looking forward to helping with new contributions!"
echo
echo "Me Madre for looking over the code and helping with my stupid spelling errors (you'd never believe how many simple mistakes I make)"
echo
echo "And finally, YOU for trying this out (and even reading this!) Thanks a ton!" 
echo
echo
echo
echo " B) Main Menu"


while true ; do
  echo 
  echo -n "Enter option: "
  read opt

  if [ "$?" != "1" ]
  then
    case $opt in

  B) exec ./menu.sh ;;
          *) echo "Invalid option"; continue;;
    esac
  fi
done
