#!/bin/bash
ffmpeg -f v4l2 -framerate 30 -video_size 480x320 -i /dev/video0 -f mpegts -codec:v mpeg1video -s 480x320 -b:v 1000k -bf 0 http://localhost:8081/supersecret


#Using v4l2 function
#input video from /dev/video0
#codec : mpeg1video
#Stream
