env LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH mjpg_streamer -o "output_http.so -w ./www -p 1180" -i "input_uvc.so -d /dev/video0 -f 20 -r 640x480 -y -n -ex 20 -br 180"
