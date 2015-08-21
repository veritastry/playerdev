#!/bin/bash 

#***************************

#send udp steam by ffplayer 

#***************************
#*****comment*********


ffmpeg -i "/home/vi/Aging_Test_Video.mp4"  -vcodec libx264  -g 60 -vb 150000 -strict experimental -acodec aac -ab 96000 -ar 48000 -ac 2 -vbsf h264_mp4toannexb -f mpegts udp://127.0.0.1:10000


#ffmpeg -i /dev/video0  -vcodec libx264  -g 60 -vb 150000 -strict experimental -acodec aac -ab 96000 -ar 48000    -f mpegts udp://127.0.0.1:10000
#ffmpeg -i "/home/vi/Aging_Test_Video.mp4"  -vcodec libx264  -g 60 -vb 150000 -strict experimental -acodec aac -ab 96000 -ar 48000    -f mpegts udp://127.0.0.1:10000
