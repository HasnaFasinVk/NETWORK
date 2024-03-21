#!bin/sh
a=78
b=50
if [ $a == $b ]
then
    echo *a equal to b*
elif [ $a -lt $b ]
then
   echo *a less than b*
else
   echo *a greater than b*
fi
~
