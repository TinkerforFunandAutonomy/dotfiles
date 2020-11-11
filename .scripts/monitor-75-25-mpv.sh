#!/bin/bash


# Watch this video if you want to know why
# https://www.youtube.com/watch?v=k4mTQjt5otc

# $ xrandr --listmonitors
# Monitors: 1
# 0: +*DP1 1920/540x1200/350+0+0  DP1

hsetroot -solid "#3D4140"

xrandr --setmonitor 0 1440/405x1200/350+0+0 DP1
xrandr --setmonitor 1 480/135x270/80+1440+0 none
xrandr --setmonitor 2 480/135x930/270+1440+270 none