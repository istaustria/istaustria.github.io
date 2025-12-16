#!/bin/sh

for video in "$@"
do
    extension="${video##*.}"
    videoname="${video%.*}"
    echo "$videoname"
    ffmpeg -i "$video" -filter:v scale="1280:trunc(ow/a/2)*2" -c:a copy "$videoname""-mobile.""$extension"
done
