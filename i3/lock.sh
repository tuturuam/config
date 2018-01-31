#!/bin/bash -e

scrot /tmp/sl.png

mogrify -scale 10% -scale 1000% /tmp/sl.png

i3lock -i /tmp/sl.png

sleep 60; pgrep i3lock && xset dpms force off
