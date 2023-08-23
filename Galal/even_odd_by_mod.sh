#!/usr/bin/env bash
((x=0))
while [ "$x" != 'stop' ]; 
do
	read -r -p "Enter x or 'stop' to stop: " x
	if [ "$x" != "stop" ];
	then
		if ((x%2));
		then
			echo Odd
		elif ((x%2==0))
		then
			echo Even
		fi
	fi
done
