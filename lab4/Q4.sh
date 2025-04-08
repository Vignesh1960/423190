#Write a Shell program to swap the two integers
#!/bin/bash
echo "Enter Two Numbers" 
read a b
temp=$a
a=$b
 b=$temp
 echo "after swapping" 
echo $a $b

