#!/bin/sh
xrandr --output eDP --primary --mode 1920x1200 --pos 0x0 --rotate normal --output HDMI-A-0 --off --output DisplayPort-0 --off
i3-msg restart
