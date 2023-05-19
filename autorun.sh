#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 youtube_m3ugrabber.py > ../youtube.m3u

echo m3u grabbed

cat ../youtube.m3u ../content/malayalam.m3u ../content/archive.m3u ../content/kids.m3u ../content/movies.m3u ../content/music.m3u ../content/nature.m3u ../content/other_news.m3u ../content/sports.m3u > ../list.m3u 


