#!/bin/sh

# For small/old videos, might increase the size instead.
# Play with the -crf parameter (default 23, increase up to 51 to reduce quality)

for video in "$@"
do
    extension="${video##*.}"
    videoname="${video%.*}"
    echo "$videoname"
    ffmpeg -i "$video" -filter:v scale="1280:trunc(ow/a/2)*2" -c:a copy "$videoname""-mobile.""$extension"
done
