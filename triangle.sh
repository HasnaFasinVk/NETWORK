#!bin/sh
echo "enter three numbers"
read a
read b
read c
if [ $a == $b -a  $b == $c ]
then
   echo "equilator"
elif [ $a != $b -a $a != $c -a $b != $c ]
then
   echo "scalane"
else
   echo "isoculus"
fi
~
