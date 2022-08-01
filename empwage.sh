#!/bin/bash -x

empRatePerHr=20;
ispartTime=1
ispartTime=2;
empChech=$((RANDOM%3));

case $empCheck in
$ispartTime)
        empHrs=4;;
$isfullTime)
        empHrs=8;;
*)
        empHrs=0;;

esac

salary=$(( $empHrs * $empRatePerHr ));
echo $salary
