#!/bin/bash

# Watch this video if you want to know why
# https://www.youtube.com/watch?v=k4mTQjt5otc

# $ xrandr --listmonitors
# Monitors: 1
# 0: +*DP1 1920/540x1200/350+0+0  DP1

hsetroot -solid "#012E40"

xrandr --setmonitor 0 1152/324x864/252+0+0 DP1
xrandr --setmonitor 1 1152/234x336/98+0+864 none
xrandr --setmonitor 2 768/216x1200/350+1152+0 none
