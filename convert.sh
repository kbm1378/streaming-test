ffmpeg -i ./video/hls.avi -profile:v baseline -level 3.0 -s 640x360 -start_number 0 -hls_time 10 -hls_list_size 0 -f hls ./video/hls.m3u8
