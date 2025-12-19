#!/bin/sh

if [ -x "$HOME/autostart" ]; then
    sh "$HOME/autostart" &
fi
setxkbmap -layout us,ru -option grp:alt_shift_toggle

exec oxwm
