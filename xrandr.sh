#!/bin/bash

xrandr --newmode "1360x768_60.00" 84.75 1360 1432 1568 1776 768 771 781 798 -hsync +vsync 
xrandr --addmode VGA-1 1360x768_60.00 
xrandr --output VGA-1 --mode 1360x768_60.00
xrandr --output HDMI-1 --right-of VGA-1
