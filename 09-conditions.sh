#!/bin/bash

# -gt -> greater than
# -lt ->less than
# -eq -> equal
# -ne -> not equal

Num=$1

if [ $Num -gt 20 ]; then
    echo " given number $Num is greater than 20 "
elif [ $Num -eq 20 ]; then
    echo "given number $Num is equal to 20"
else
     echo "  given number $Num is less than 20"
fi



echo "enter a number : "
read n
if [ $((n%2)) -eq 0 ]; then
     echo " $n is even number "
else
    echo "$n is odd number"
fi      


     