#!/bin/bash

find -name "*.flac" -exec bash -c 'ffmpeg -i "{}" -y -f mp3 -codec:a libmp3lame -qscale:a 1 -map_metadata o -id3v2_version 3 "${0/.flac}.mp3"' {} \;
