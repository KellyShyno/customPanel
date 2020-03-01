#!/bin/bash
#KellyShyno
#customPanel


echo ""
echo -e "\e[1;31mcustomPanel\e[0m""\e[1;35m(&_&)\e[0m"
echo -e "\e[1;31mversion: 1.1.1\e[0m"
echo -e "\e[1;33mvk: https://vk.com/termuxkelly\e[0m"
echo ""
echo -e "\e[1;32mEnter of the number to change the panel:\e[0m";
echo ""
echo -e "\e[1;36m0.\e[0m\e[1;33mDefaultPanel\e[0m"
echo -e "\e[1;36m1.\e[0m\e[1;33mFirstPanel\e[0m"
echo -e "\e[1;36m2.\e[0\e[1;33mSecondPanel\e[0m"
echo ""
echo -e "\e[1;32mselect:\e[0m"
#select custom panel
  read i

   if [[ $i == 0 || $i == 1 || $i == 2 ]];
    then
echo ""
echo -e "\e[1;33mstarting to install\e[0m" $i "\e[1;33mpanel\e[0m"
#note

   if [ $i == 0 ];
    then
rm -rf $HOME/.termux/termux.properties
echo -e "\e[1;32mDefault panel installed\e[0m"
 fi

   if [ $i == 1 ];
    then
rm -rf $HOME/.termux
bash ./data/panelFirst.sh
echo -e "\e[1;32mFirst panel installed\e[0m"
 fi

   if [ $i == 2 ];
    then
rm -rf $HOME/.termux
bash ./data/panelSecond.sh
echo -e "\e[1;32mSecond panel installed\e[0m"
 fi
echo ""
echo -e "\e[1;36mrestart termux to see the changes of panel\e[0m"
echo -e "\e[1;36mthat's awesome, isn't it?)\e[0m""\e[1;35m(&_&)\e[0m"

   else
echo -e "\e[1;31mERROR: enter the correct number\e[0m"
    fi
#nicely work(just joke)
