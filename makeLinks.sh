#!/bin/bash
#viyoriya

dirPath=$PWD

[ ! -d "$dirPath" ] && echo "Change the directory path"

sudo ln -s "$dirPath"/dbookmark /usr/local/bin/d_bookmark
sudo ln -s "$dirPath"/dbluetooth /usr/local/bin/d_bluetooth
sudo ln -s "$dirPath"/dfm /usr/local/bin/d_fm
sudo ln -s "$dirPath"/dmount /usr/local/bin/d_mount
sudo ln -s "$dirPath"/dumount /usr/local/bin/d_umount
sudo ln -s "$dirPath"/dpass /usr/local/bin/d_pass
sudo ln -s "$dirPath"/drecord /usr/local/bin/d_record
sudo ln -s "$dirPath"/dsearch /usr/local/bin/d_search
sudo ln -s "$dirPath"/dtodo /usr/local/bin/d_todo
sudo ln -s "$dirPath"/dtimer /usr/local/bin/d_timer
sudo ln -s "$dirPath"/dtmux /usr/local/bin/d_tmux
sudo ln -s "$dirPath"/dlist /usr/local/bin/dls 

[ -d "$HOME/.config/dwm" ] && cp "$dirPath"/etc/*.* ~/.config/dwm/util/
[ -d "$HOME/.dwm" ] && cp "$dirPath"/etc/*.* ~/.dwm/util/

