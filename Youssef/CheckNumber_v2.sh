#!/bin/bash

#Check it's even or odd  using bitwise 

echo "Enter first Nubmer"

Num=0 

read Num

if (($Num&1));
then
      echo "This Odd Number"
else
      echo "This is Even Number"
fi



