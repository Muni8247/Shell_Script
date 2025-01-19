#!/bin/bash
#This is a small Days calulater in between the Days


date1="Sep 1, 2000"
date2="Jan 19, 2025"


time1=$(date -d "$date1" +%s)
time2=$(date -d "$date2" +%s)


diff=$(expr $time2 - $time1)

secinday=$(expr 24 \* 60 \* 60)
days=$(expr $diff / $secinday)

echo "The num of days between $date1 and $date2 is $days days"
