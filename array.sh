#!/bin/bash

arrayOfNumbers=(10 20 30 40 50)

length=${#arrayOfNumbers[@]}

echo $length
echo ${arrayOfNumbers[@]}

arrayOfNumbers[1]=90
echo ${arrayOfNumbers[@]}

echo ${arrayOfNumbers[0]}
echo ${arrayOfNumbers[1]}

for (( count=0; count<=length; count++ ))
do
echo ${arrayOfNumbers[$count]}
done
