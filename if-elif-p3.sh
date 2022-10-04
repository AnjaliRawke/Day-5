#!/bin/bash -x
 
echo "Entre a no multiple of 1"
read NO
if [ $NO == 1 ]
then
       echo "Unit"
elif [ $NO == 10 ]
then
       echo "Ten"

elif [ $NO == 100 ]
then
       echo "Hundred"

elif [ $NO == 1000 ]
then
       echo "Thousand"

else
       echo "not the required number"
fi
