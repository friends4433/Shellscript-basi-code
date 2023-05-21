
#!/bin/bash
CurrentYear=2023
NAME=$1
YOB=$2
#Below 18Year Musth not drink Alchol
#Above 55Year Eligible with warring
#Between 18 to 35 Yor are eligible

AGE=`expr $CurrentYear - $YOB`
echo "Welcome to Mr $1"
echo "Your Current Age is $AGE"
if [ $AGE -lt 18 ]
 then
    echo "You are Below 18Year Not primmision to Drink Alchol"
elif [ $AGE -le 55 -a $AGE -ge 18 ]
then
    echo "Your Age between 18 to 55 Year and Becarefull to Drink Alchol"
elif [ $AGE -gt 55 ]
then
    echo "Dont Drink Alchol"
else
    echo "Invald Input"
fi
