#!/usr/bin/env bash
read -r -p "Enter x: " x
if ((x%2));
then
	echo Odd
else
	echo Even
fi
