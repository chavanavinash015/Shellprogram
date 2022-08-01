#!/bin/bash -x

arrayofnumbers=(10 20 30 40 50)

length=${#arrayofnumbers[@]}

echo $length
echo ${arrayofnumbers[@]}

arrayofnumbers[1]=90
echo ${arrayofnumbers[@]}

echo ${arrayofnumbers[0]}
echo ${arrayofnumbers[1]}

for (( count=0; count<=length; count++ ))
do
echo ${arrayofnumbers[$count]}
done 
