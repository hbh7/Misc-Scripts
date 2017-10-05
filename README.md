# Misc-Scripts
A collection of random scrips I've written for different problems I've had

### FFMPEG Convert FLAC to MP3.sh
This script recursively finds all files with the extension `".flac"` and invokes `ffmpeg` to convert them to MP3 format, leaving an MP3 version of the FLAC. Output MP3s are ~192Kb/s.  
Uses `libmp3lame`

### Setfacl madness.sh
This was a mess. I was having permission issues on my FreeNAS server, so I wrote this with some help from the Internet to fix the permissions in the current directory recursively since I screwed them up so badly. :) Probably not best practice though as ACL's are not something I'm very familiar with at all.
