#Write a Shell program to check the given year is leap year or not
#!/bin/bash
echo -n "Enter the year : "
read year
if(( (year%4==0 && year%100!=0)||(year%400==0) ))
then
    echo "$year is a leap."
else
    echo "$year not an leap."
fi

