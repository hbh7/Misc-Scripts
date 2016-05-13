# Misc-Scripts
A collection of random scrips I've written for different problems I've had

### FFMPEG Convert FLAC to MP3.sh
What this does is looks through the current directory, recursively, to find all files with the extension ".flac", and it invokes ffmpeg to convert them to mp3. It then leaves the converted mp3 in the same folder as the flac file for easy locating. Uses libmp3lame and 192kb/s or so bitrate. 

### Setfacl madness.sh
This was a mess. On my FreeNAS server, I was having permission issues, so I wrote this with some help from the internet to fix the permissions in the current directory recursively since I screwed them up so badly. :) Probably not best practice though as acl's are not something I'm very familiar with at all. 
