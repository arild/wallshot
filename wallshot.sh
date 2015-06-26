#!/bin/bash
while :
do
	/share/apps/bin/cf DISPLAY=:0 import -window root -resize 400 /home/wall/.wallshot/images/tile-%x-%iy.png
    sleep 1
    cp /home/wall/.wallshot/images/*.png /usr/share/wallshot/images/
    sleep 10
done
