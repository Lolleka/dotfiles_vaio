#!/bin/bash
#nvidia-settings -a InitialPixmapPlacement=2
#nvidia-settings -l
#compton -b --config ~/.config/compton.conf
#slingshot-launcher -s &
#killall slingshot-launcher
setxkbmap -option '' -option kpdl:dot it
#xrandr --size 1366x768
#exec xfce4-session > xinit-output 2>&1
exec xfce4-session
#exec i3
