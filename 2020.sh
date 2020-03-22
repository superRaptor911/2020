#!/bin/bash
work_time=$1
break_time=$2
if [[ $work_time == "" ]]; then
	work_time=20
fi
if [[ $break_time == "" ]]; then
	break_time=20
fi
while [[ 1 ]]; do
	sleep ${work_time}m
	cur_brightness="$(xbacklight -get)"
	xbacklight -set 0
	sleep $break_time
	xbacklight -set $cur_brightness
done
