#!/bin/bash

# $ xrandr --listmonitors
# Monitors: 1
# 0: +*DP1 1920/540x1200/350+0+0  DP1

hsetroot -solid "#0D0D0D"

xrandr --setmonitor 0 1440/405x900/263+0+0 DP1
xrandr --setmonitor 1 1440/405x300/87+0+900 none
xrandr --setmonitor 2 480/135x1200/350+1440+0 none
