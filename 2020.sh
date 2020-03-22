#!/bin/bash
while [[ 1 ]]; do
	sleep 20m
	cur_brightness="$(xbacklight -get)"
	xbacklight -set 0
	sleep 40
	xbacklight -set $cur_brightness
done
