#!/bin/bash
# Simple script to show the processes that are running on the computer
# using bash script


# Output on the screen
clear
ps -augx
# Output on file
ps -augx > process.txt

