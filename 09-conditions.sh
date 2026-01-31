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


Number=$n
echo "enter a number : "
read $Number
if (($Number % 2 == 0)) ; then
     echo " $Number is even number "
else
    echo "$Number is odd number"
fi      


     