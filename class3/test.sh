#!/bin/bash

echo “choose the car”
echo “press 1 for japanese cars”
echo “press 2 for german cars”
read car
if [ $car -eq 1 ]
then
	list=(toyota nissan honda)
    for i in ${list[-1]}
    do
        echo $i
    done
elif [ $car -eq 2 ]
then
    list2=(mers bmw audi)
    for i in ${list2[@]}
do
        echo $i
    done
else
    echo “error”
fi
