#!/bin/bash
. variables
set | grep var[12]
echo "building $var1 for $var2 "
sudo apt-get install git-core gnupg flex bison gperf libsdl-dev libesd0-dev libwxgtk2.6-dev build-essential zip curl libncurses5-dev zlib1g-dev gitg qt3-dev-tools libqt3-mt-dev eclipse valgrind zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 gedit lib32ncurses5-dev ia32-libs x11proto-core-dev libx11-dev lib32readline5-dev lib32z-dev gitg pngcrush wput openjdk-6-jre
clear
exec ~/dirty/scripts/start.sh
