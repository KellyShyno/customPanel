#!/bin/bash
#KellyShyno
#customPanel

echo ""
echo -e "\e[1;33mUpdating customPanel script\e[0m"
echo ""
mkdir tmp
cd tmp
#reload repository
git clone https://github.com/KellyShyno/customPanel
cd customPanel
chmod -R a+rx *
cp -r * ../../
cd ../../
rm -rf tmp
echo ""
echo -e "\e[1;32mUpdating complete\e[0m"
#break a leg (&_&)
