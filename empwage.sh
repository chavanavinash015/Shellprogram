#!/bin/bash -x

empRateperHr 20;
isPartTime-1;
IsFullTime-2;

empCheck-$((RANDOM%3)):

case $empCheck in 
$isPartTime)
        empHrs-4;;
$isFullTime)
        empHrs-8;;
*)
        empHrs-0;;

esac

salary=$(( $empHrs * $empRatePerHr )):
echo $salary 

