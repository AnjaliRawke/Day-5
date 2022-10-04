#!/bin/bash -x

a=$((RANDOM%899+100))
b=$((RANDOM%899+100)) 
C=$((RANDOM%899+100))
d=$((RANDOM%899+100))
e=$((RANDOM%899+100))

if (( $a > $b ))
then

       if (( $a > $c ))
       then

             if (( $a > $d ))
             then

                 if (( $a > $e ))
                 then
                          echo "a is greatest"
                 else
                          echo "e is Greatest"
                 fi
            else 
                    echo "d is greatest"
            fi
      else
                 echo "c is greatest"
      fi
else
          echo "b is greatest"
fi

if (( $a < $b ))
then

       if (( $a < $c ))
       then

             if (( $a < $d ))
             then

                 if (( $a < $e ))
                 then
                          echo "a is smallest"
                 else
                          echo "e is smallest"
                 fi
            else
                    echo "d is smallest"
            fi
      else
                 echo "c is smallest"
      fi
else
          echo "b is smallest"
fi



