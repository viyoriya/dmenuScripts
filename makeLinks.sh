#!/bin/bash


#directory path
dirPath=$PWD

[ ! -d "$dirPath" ] && echo "Change the directory path"


sudo ln -s $dirPath/dbookmark /usr/local/bin/d_bookmark
sudo ln -s $dirPath/dbluetooth /usr/local/bin/d_bluetooth
sudo ln -s $dirPath/dfm /usr/local/bin/d_fm
sudo ln -s $dirPath/dmount /usr/local/bin/d_mount
sudo ln -s $dirPath/dpass /usr/local/bin/d_pass
sudo ln -s $dirPath/drecord /usr/local/bin/d_record
sudo ln -s $dirPath/dsearch /usr/local/bin/d_search
sudo ln -s $dirPath/dtodo /usr/local/bin/d_todo
sudo ln -s $dirPath/dtimer /usr/local/bin/d_timer 
sudo ln -s $dirPath/dlist /usr/local/bin/dls 

[ -d "~/.config/dwm" ] && cp $dirPath/etc/*.* ~/.config/dwm/util/
[ -d "~/.dwm" ] && cp $dirPath/etc/*.* ~/.dwm/util/

#sudo ln -s /home/vj/Documents/GIT_PROJECTS/dmenuScripts/dcrypto /usr/local/bin/d_crypto
#sudo ln -s /home/vj/Documents/GIT_PROJECTS/dmenuScripts/dmount_ssd /usr/local/bin/d_mount_ssd 
