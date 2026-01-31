#!/bin/bash

Start_time=$(date + %s)

echo "script executed at : $Start_time"

sleep 10

end_time=$(date + %s)
total_time=$(($end_time - $Start_time))
echo " time = $total_time


