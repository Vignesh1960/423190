#Write a Shell program to check the given number is even or odd
#!/bin/bash
echo -n "Enter the number : "
read num
if((num % 2 == 0 ))
then
        echo "$num is even number."
else
        echo "$num is odd number."
fi  
