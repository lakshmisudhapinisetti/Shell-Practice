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

sleep 10

Number=$n

echo "enter a number : $n "
if [ $n % 2 -eq 0 ]
     echo " $n is even number "
else
    echo "$n is odd number"
fi      


     