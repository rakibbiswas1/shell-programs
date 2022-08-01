#!/bin/bash

read -p "Enter first number : " num1
read -p "Enter second number : " num2

function Addition()
{
         sum=$(( $num1 + $num2 ))
         echo "value is $sum"
}
Addition

function substraction()
{
        sub=$(( $num1 - $num2 ))
        echo "value is $sub"
}
substraction

echo "program ends"
