#!/bin/sh
[[ -f ~/.Xresources ]] && xrdb "$HOME/.Xresources"

setbg "#1d2021"

setxkbmap -layout br

xset -dpms s off &
exec dwm &
exec slstatus &
exec dunst

