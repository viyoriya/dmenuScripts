#!/bin/bash

PROMPT="   Open File "

DMENU_OPT=" -i -nb #1F222D -nf #929496 -sb #929496 -sf #1F222D -fn Iosevka:style=Regular:pixelsize=13"    
DMENU="dmenu -l 10 -p Dir $DMENU_OPT"

SLASH="/"
TERM="st -e "
EDITOR="nvim"
IMG="feh"
PDF="zathura"
TAR="tar -xvzf"
ZIP="unzip"

#Add more file extension(s)
openFile(){
    case "$1" in
        *.tar.gz)  $TAR "$1" &>/dev/null & disown;;
        *.tgz)     $TAR "$1" &>/dev/null & disown;;
        *.zip)     $ZIP "$1" &>/dev/null & disown;;
        *.jpg)     $IMG "$1" &>/dev/null & disown;;
        *.JPG)     $IMG "$1" &>/dev/null & disown;;
        *.jpeg)    $IMG "$1" &>/dev/null & disown;;
        *.JPEG)    $IMG "$1" &>/dev/null & disown;;
        *.gif)     $IMG "$1" &>/dev/null & disown;;
        *.GIF)     $IMG "$1" &>/dev/null & disown;;
        *.png)     $IMG "$1" &>/dev/null & disown;;
        *.PNG)     $IMG "$1" &>/dev/null & disown;;
        *.pdf)     $PDF "$1" &>/dev/null & disown;;
        *.PDF)     $PDF "$1" &>/dev/null & disown;;
        *)         $TERM $EDITOR "$1" &>/dev/null & disown;;
    esac 
}
# type q to exit
callAgain(){
    if [[ $1 == *"/quit"* ]]; then
        exit
    fi

    choice=$(ls -ahX --group-directories-first ${1} | $DMENU -p "$PROMPT")
    if [[ -f $1$SLASH$choice ]] 
    then
         openFile "$1$SLASH$choice"
    else
        callAgain $1$SLASH$choice
    fi
}

callAgain "$HOME/"


