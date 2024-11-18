#!/bin/bash

echo "clear control
clear mod1
clear mod4
keycode 37 = Super_L
keycode 64 = Alt_L
keycode 133 = Control_L
keycode 108 = Control_R
keycode 23 = Tab
keycode 66 = Tab
add control = Control_L Control_R
add mod1 = Alt_L Alt_R
add mod4 = Super_L

xmodmap ~/.Xmodmap
" > ~/.Xmodmap


chmod u+w ~/.Xmodmap
xmodmap ~/.Xmodmap

