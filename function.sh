
#!/bin/bash

read -p "Enter first number : " num1
read -p "Enter second number : " num2

function Addition()
{
        sum=$(( $num1 + $num2 ))
        echo "value is $sum"
}
Addition

function Substraction()
{
        sub=$(( $num1 - $num2 ))
        echo "value is $sub"
}
Substraction

function Multiplication()
{
        multi=$(( $num1 * $num2 ))
        echo "value is $multi"
}
Multiplication

function Division()
{
        div=$(( $num1 / $num2 ))
        echo "value is $div"
}
Division 

echo "program ends"

