#!/bin/bash
./image &

while [ 1 ]; do

curl http://ahandfulof.me/fail/nyan-cat.mp3 --output .nyan.mp3 2>/dev/null
afplay -v 1 -t 60 .nyan.mp3 2>/dev/null &
sleep 60

done
