#!/bin/bash

# Watch this video if you want to know why?
# https://www.youtube.com/watch?v=pkPJ2cPQJM4

CHEAT="CHANGE THIS TO ABSOLUT PATH TO CHEATSHEET/$1.png"
feh --auto-zoom --fullscreen --title cheatsheet $CHEAT &
disown
