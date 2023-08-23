#!/bin/bash

#Check it's even or odd  using bitwise 

echo "Enter first Nubmer"

Num=0 

read Num

if (($Num%2==0));
then
      echo "This Even Number"
else
      echo "This is Odd Number"
fi



