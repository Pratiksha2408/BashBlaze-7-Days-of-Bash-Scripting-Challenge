#script to add two number and print the result

echo "Sum of the two number : "

#Enter two number 
echo "Enter the first number = "
read num1

echo "Enter the first number = "
read num2

#Sum of the given number

sum=$(( $num1 + $num2 ))
echo "Sum of the number = $sum"

echo "find all the txt file = "
#find *.txt /home/ubuntu/scripting-challege

find /home/ubuntu/scripting-challege -type f -name '*.txt'
