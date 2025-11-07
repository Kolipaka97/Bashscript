#!/bin/bash
read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter operator (+, -, *): " op
case $op in
  "+")
    result=$((num1 + num2));;
  "-")
    result=$((num1 - num2));;
  "*")
    result=$((num1 * num2));;
  *)
    
esac

echo "Result: $num1 $op $num2 = $result"
