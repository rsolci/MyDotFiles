#!/bin/bash
scrot /tmp/screen_locked.png
convert /tmp/screen_locked.png -blur 12x12 /tmp/screen_locked2.png
#convert /tmp/screen_locked.png -spread 8 /tmp/screen_locked2.png
#convert /tmp/screen_locked.png -wave 10x20  /tmp/screen_locked2.png
i3lock -i /tmp/screen_locked2.png
#i3lock -iz /home/rafael.solci/wallpapers/fallout_please_stand_by.png 
