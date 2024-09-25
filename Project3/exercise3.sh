#!/bin/bash
echo "Welcome User!"
echo -n  "Please enter your name: "
read user_name
echo -n "Enter your age:  "
read user_age
echo "Welcome $user_name aged $user_age"

echo "BODMAS"
echo  -n "Enter  a number: " 
read  num1
echo -n "Enter another  number: " 
read num2
echo "Sum of $num1 and $num2 = " $((num1+num2))
echo "Product of $num1 and $num2 = " $((num1*num2))
echo "Ratio of $num1 and $num2 = " $((num1/num2))
echo "Subtracting $num1 from $num2 = "$((num2-num1))

echo "ARRAYS"
Books=("Rich Dad, Poor Dad" "Atomic Habits" "The Richest Man In Babylon")
echo "Books is an array with members ${Books[@]}"
echo " Index 0 of Books is ${Books[0]}"
echo " Index 1 of Books is ${Books[1]}"
echo " Index 2 of Books is ${Books[2]}"
echo
echo "SPECIAL VARIABLES"
echo "Which script is running? " $0
echo "Exit status of last command?"  $? 
echo "Process ID of current script:" $$

current_date=$(date +%Y-%m-%d)
echo "Today is $current_date"
