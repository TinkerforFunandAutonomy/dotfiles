#!/bin/bash
Xephyr :$1 -ac -background none -screen 1440x900 &
sleep 1
DISPLAY=:$1
openbox-session &
