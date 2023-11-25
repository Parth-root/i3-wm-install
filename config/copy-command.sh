#!/bin/bash
echo "-------------------copy-----------------------"
curdir=$(pwd)
list=$(ls config)
#echo $list
#echo $curdir
cd ~/.config/
rm -r $list
cd $curdir
#pwd
cd config
cp -r ./* ~/.config/
cd ..
cd home
cp -r ./.Xresources ~/
echo "-------------------Done-----------------------"
