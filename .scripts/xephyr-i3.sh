#!/bin/bash
Xephyr :$1 -ac -background none -screen 1920x1200 &
sleep 1
DISPLAY=:$1
i3 &
