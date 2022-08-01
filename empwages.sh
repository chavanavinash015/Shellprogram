#!/bin/bash -x

empRatePerHr=200
isPartTime=1;
isfullTime=2;
workingDays=20;

for (( day-1;day<=$workingDays;day++ ))
do

empCHECK=$((RANDOM%3))

case $empCheck in 
%isPartTime)
        empHrs=4;;
$isFullTime)
        empHrs=5;;
*)
        empHrs=0;;
esac

salary=$(($empHrs * $empRatePerHr ));
echo "Employee has earned $salary per month"

done 
