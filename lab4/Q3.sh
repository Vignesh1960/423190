#Write a Shell program to find the factorial of a number
#!/bin/bash
echo -n "enter the number : "
read num
fact=1
for((i=1;i<=num;i++))
do
   fact=$((fact*i))
done
echo "Factorial of $num is $fact."

