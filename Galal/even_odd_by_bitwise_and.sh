#!/usr/bin/env bash
isEven()
{
	num=$1
	if ((num&1));
	then
		echo Odd
	else
		echo Even
	fi
}
((x=0))
while [ "$x" != 'stop' ];
do
	read -r -p "Enter x or 'stop' to stop: " x
	if [ "$x" != "stop" ];
	then
		isEven x
	fi
done
