#!/bin/bash


puredata -path /home/rep/Sources/Gem/ -lib Gem -open /home/rep/Projets/2015_VJSet/LIVE.pd -alsamidi

#modprobe v4l2loopback &&
#ffmpeg -f x11grab -r 25 -s 256x256 -follow_mouse centered -show_region 1 -i :0.0+0,0 -vcodec rawvideo -pix_fmt yuv420p -threads 0 -f v4l2 /dev/video0 &&
#puredata -rt -sleepgrain 1 -noaudio -alsamidi ./LIVE.pd 



