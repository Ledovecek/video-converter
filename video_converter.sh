#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <input_video> <output_video>"
    exit 1
fi

input_video="$1"
output_video="$2"

ffmpeg -i "$input_video" -c:v dnxhd -profile:v dnxhr_hq -pix_fmt yuv422p -r 60 -c:a pcm_s16le -b:a 48000 -y "$output_video"

if [ $? -eq 0 ]; then
    echo "Conversion successful: $output_video"
else
    echo "Conversion failed."
    exit 1
fi
