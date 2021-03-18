#!/bin/sh
[[ -f ~/.Xresources ]] && xrdb "$HOME/.Xresources"

setbg "$XDG_DATA_HOME/gruvbox-texture.png"

setxkbmap -layout br

xset -dpms s off &
exec dwm &
exec xcompmgr &
exec slstatus &
exec dunst

