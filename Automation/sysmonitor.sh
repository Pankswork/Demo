#!/bin/bash

#Author:Pankaj Kumar
echo $(date)

echo "CPU LOAD:" 
uptime 

echo "DISK USAGE:"
df -h 

echo "MEMORY USAGE:"
free -m 


