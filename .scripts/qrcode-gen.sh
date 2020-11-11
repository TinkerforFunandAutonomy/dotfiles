#!/bin/bash
xclip -o | qrencode -o /tmp/qrcode.png -s 9 && feh /tmp/qrcode.png &
