#!/bin/bash
Xephyr :$1 -ac -background none -screen 1680x1050 &
sleep 1
DISPLAY=:$1
openbox-session &
