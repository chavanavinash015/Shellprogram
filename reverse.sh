#!/bin/bash -x

read -p "Enter number: " number

for(( count=$number; count>=1; count-- ))
do
rem=$(( $count % 5 ))

if (( $rem count=0 ))
then 
echo $count
fi

done
