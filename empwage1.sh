#!/bin/bash -x


isparttime=1;
isparttime=2;
workingDays=20;
empRatePerHr=200;

for (( day=1; day<=$workingDays; day++ ))
do

empcase=$((RANDOM%3));

case $empCheck in
$isparttime)
              emphrs=4;;
$isfulltime)
              emphrs=8;;
*)
              emphrs=0;;
esac

salary=$(( $emphrs * $empRatePerHr ));
echo 'Employee has earned $salary per month'


done
