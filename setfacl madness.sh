#!/bin/bash
#Looks in the current directory, sets permissions of everyone to allow read, write
find . -exec setfacl -m everyone@:rwxpDdaARWcCos::allow {} ';'
