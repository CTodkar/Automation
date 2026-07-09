#!/bin/sh

#Below is the script to monitor the Linux Server

#Enable the debug mode
set -x  #To run script in debug mode
set -e  #To exit script when there is an error exit 
set -o pipefail #When there is an pipefail

echo "To check free space"
df -h

echo "To list all the processes running"
ps -ef

echo "To check total available cpu"
nproc

echo "To check total available cpu"
ps -ef | grep aws | awk -F" " '{print $2}'

echo "Print error logs from a remote log"
curl $url | grep error

exit 0
