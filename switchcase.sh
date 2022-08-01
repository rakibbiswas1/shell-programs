#!/bin/bash

read -p "Enter number: " standard

case $standard in
1)
echo "students is in first standard";;
2)
echo "students is in second standard";;
3)
echo "students is in 3rd standard";;
*)
echo "student not belong to any case";;

esac
