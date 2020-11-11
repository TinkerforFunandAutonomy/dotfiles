#!/bin/bash

# Watch this video if you want to know why?
# https://www.youtube.com/watch?v=pkPJ2cPQJM4
# Works in conjunction with faux tiling "study mode"

CHEAT="CHANGE THIS TO ABSOLUT PATH TO CHEATSHEET/$1.png"
feh --no-fehbg --bg-fill --xinerama-index 2 --image-bg "#012E40" $CHEAT
