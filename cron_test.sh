#!/bin/bash

speed=`./speedtest.py --no-upload | grep "Download" | awk '{print $2}'`
echo $speed
testtime=`date`
echo "date-$testtime  speed-$speed"
echo "date-$testtime  speed-$speed" >> speedtest.log
