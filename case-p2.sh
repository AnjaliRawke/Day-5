#!/bin/bash -x

echo "enter a number"
read n

case $n in
           1 )
		echo "monday"
           ;;
           2 )
		echo "tueday"
	   ;;
           3 )
		echo "wednesday"
           ;;
           4 )
                echo "thursday"
           ;;
           5 )
                echo "friday"
           ;;
           6 )
                echo "saturday"
           ;;
           7 )
		echo "sunday"
	   ;;
           *)
                echo "not week day"
           ;;
esac
