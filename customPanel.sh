#!/bin/bash
#KellyShyno
#customPanel

inst() {
clear
sleep 0.34;
echo "";
echo -e "\e[1;31m $name\e[0m" "\e[1;36minstalled\e[0m";
echo "";
echo -e "\e[1;35mrestart termux to see the changes of the panel\e[0m";
echo "";
sleep 0.5;
}




shyno() {
clear
sleep 0.16;
echo "";
echo -e '\e[1;31m                _                  ____                  _\e[0m';
echo -e '\e[1;31m  ___ _   _ ___| |_ ___  _ __ ___ |  _ \ __ _ _ __   ___| |\e[0m';
echo -e '\e[33m / __| | | / __| __/ _ \| |_ \ _ \| |_) / _` | |_ \ / _ \ |\e[0m';
echo -e '\e[33m| (__| |_| \__ \ || (_) | | | | | |  __/ (_| | | | |  __/ |\e[0m';
echo -e '\e[1;31m \___|\__,_|___/\__\___/|_| |_| |_|_|   \__,_|_| |_|\___|_|\e[0m';
echo "";
echo -e "\e[1;31mversion: 2.1.1\e[0m";
echo -e "\e[1;31mvk:\e[0m" "\e[1;4;35mhttps://vk.com/linuxkelly\e[0m";
echo "";
echo -e "\e[1;33mEnter of the number to change the panel:\e[0m";
echo "";
echo -e '\e[1;31m| \e[0m'"\e[1;36m0\e[0m"'\e[1;31m | \e[0m'"\e[1;36mDefaultPanel\e[0m";
echo -e '\e[1;31m| \e[0m'"\e[1;36m1\e[0m"'\e[1;31m | \e[0m'"\e[1;36mFirstPanel\e[0m";
echo -e '\e[1;31m| \e[0m'"\e[1;36m2\e[0m"'\e[1;31m | \e[0m'"\e[1;36mSecondPanel\e[0m";
echo -e '\e[1;35m| \e[0m'"\e[1;31mx\e[0m"'\e[1;35m | \e[0m'"\e[1;36mexit\e[0m";
echo ""
echo -en "\e[1;36m (\e[0m""\e[1;31m@\e[0m""\e[1;36m.\e[0m""\e[1;31m@\e[0m";
echo -en "\e[1;36m)\e[0m" "\e[1;31m> \e[0m";
 read pan

  if [[ $pan == 0 ]]; then
rm -rf $HOME/.termux/termux.properties
name="DefaultPanel";
inst;

  elif [[ $pan == 1 ]]; then
rm -rf $HOME/.termux
bash ./data/panels/panelFirst.sh
name="FirstPanel";
inst;

  elif [[ $pan == 2 ]]; then
rm -rf $HOME/.termux
bash ./data/panels/panelSecond.sh
name="SecondPanel";
inst;

  elif [[ $pan == "x" ]]; then
echo "";
exit 0;

  else
clear
echo -e "\e[1;31mERROR: write the correct number..\e[0m";
sleep 0.7;
shyno;
  fi;
}
shyno;
