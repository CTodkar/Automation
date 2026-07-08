#!/bin/sh

#Below is the script to monitor the Linux Server

#Enable the debug mode
set -X

echo "To check free space"
df -h

echo "To list all the processes running"
ps -ef

echo "To check total available cpu"
nproc

exit 0
