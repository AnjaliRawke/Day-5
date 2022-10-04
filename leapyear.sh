#!/bin/bash -x

echo "enter the year"
read y

a=`expr $y%4`
b=`expr $y%100`
c=`expr $y%400`

if(( $a == 0 && $b != 0 || $c == 0 ))
then
       echo "$y is a leap year"
else 
       echo "$y is not a leap year"
fi

























