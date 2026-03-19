#!/bin/bash
#viyoriya

dirPath=$PWD

[ ! -d "$dirPath" ] && echo "Change the directory path"

sudo ln -sf "$dirPath"/dbookmark /usr/local/bin/d_bookmark
sudo ln -sf "$dirPath"/dbluetooth /usr/local/bin/d_bluetooth
sudo ln -sf "$dirPath"/dmount /usr/local/bin/d_mount
sudo ln -sf "$dirPath"/dumount /usr/local/bin/d_umount
sudo ln -sf "$dirPath"/dpass /usr/local/bin/d_pass
sudo ln -sf "$dirPath"/drecord /usr/local/bin/d_record
sudo ln -sf "$dirPath"/dsearch /usr/local/bin/d_search
sudo ln -sf "$dirPath"/dtodo /usr/local/bin/d_todo
sudo ln -sf "$dirPath"/dtimer /usr/local/bin/d_timer
sudo ln -sf "$dirPath"/dwifi /usr/local/bin/d_wifi
sudo ln -sf "$dirPath"/dkeeb_en_GB /usr/local/bin/d_keeb_en_GB
sudo ln -sf "$dirPath"/dlist /usr/local/bin/dls

[ -d "$HOME/.config/dwm" ] && cp "$dirPath"/etc/*.* ~/.config/dwm/util/
[ -d "$HOME/.dwm" ] && cp "$dirPath"/etc/*.* ~/.dwm/util/
