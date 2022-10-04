#!/bin/bash -x

echo "enter no multiple of 1"
read n

case $n in
           1 )
                    echo "unit"
           ;;
           10 )
                    echo "tenth"
	   ;;
           100 )
                    echo "hundredth"
           ;;
           1000 )
                    echo "thousandth"
           ;;
           *)
                    echo "not the expected number"
           ;;
esac
