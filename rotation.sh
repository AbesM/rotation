#!/bin/bash

sleep 666
while ((1)); do
xrandr --output HDMI-A-0 --transform 0.5,0.5,0,-0.5,0.5,0,0,0,1
sleep 15
xrandr --output HDMI-A-0 --transform 1,0,0,0,1,0,0,0,1 
sleep 666
done
