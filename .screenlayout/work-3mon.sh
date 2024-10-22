#!/bin/sh
xrandr --output eDP-1 --primary --mode 1920x1200 --pos 3840x0 --rotate normal --output DP-1 --off --output HDMI-1 --off --output DP-2 --off --output DP-3 --off --output DP-4 --off --output DP-2-1 --mode 1920x1080 --pos 0x0 --rotate normal --output DP-2-2 --off --output DP-2-3 --mode 1920x1080 --pos 1920x0 --rotate normal

i3-msg "workspace 5; move workspace to output DP-2-1"
i3-msg "workspace 2; move workspace to output DP-2-1"
i3-msg "workspace 4; move workspace to output DP-2-3"
i3-msg "workspace 3; move workspace to output DP-2-3"