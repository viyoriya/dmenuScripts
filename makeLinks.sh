#!/bin/bash

dirPath=~/Documents/GIT_PROJECTS/dmenuScripts

sudo ln -s $dirPath/dbookmark /usr/local/bin/d_bookmark
sudo ln -s $dirPath/dfm /usr/local/bin/d_fm
sudo ln -s $dirPath/dmount /usr/local/bin/d_mount
sudo ln -s $dirPath/dpass /usr/local/bin/d_pass
sudo ln -s $dirPath/drecord /usr/local/bin/d_record
sudo ln -s $dirPath/dsearch /usr/local/bin/d_search
sudo ln -s $dirPath/dtodo /usr/local/bin/d_todo
sudo ln -s $dirPath/dtimer /usr/local/bin/d_timer 
sudo ln -s $dirPath/dlist /usr/local/bin/dls 
cp $dirPath/etc/*.* ~/.dwm/
cp $dirPath/etc/*.* ~/.config/dwm/

#sudo ln -s /home/vj/Documents/GIT_PROJECTS/dmenuScripts/dcrypto d_crypto
#sudo ln -s /home/vj/Documents/GIT_PROJECTS/dmenuScripts/dmount_ssd d_mount_ssd 
