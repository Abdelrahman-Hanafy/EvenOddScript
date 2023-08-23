#!/usr/bin/env bash
((x=0))
while [ "$x" != 'stop' ];
do
	read -r -p "Enter x or 'stop' to stop: " x
	if [ "$x" != "stop" ];
	then
		if ((x&1));
		then
			echo Odd
		else
			echo Even
		fi
	fi
done
