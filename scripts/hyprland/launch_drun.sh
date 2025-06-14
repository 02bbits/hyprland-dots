#!/bin/bash

if pgrep -x rofi; then
  pkill rofi
else
  rofi -show drun -i
fi
