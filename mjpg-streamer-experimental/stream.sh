export LD_LIBRARY_PATH=.
./mjpg_streamer -o "output_http.so -w ./www" -i "input_raspicam.so -x 1920 -y 1080 -fps 15 -ISO 100 -sh 50 -co 10 -sa 0 -rot 270"
