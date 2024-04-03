echo "enter a number"
read number

reverse=0
temp=$number

while [ $temp -gt 0 ]
do
        remainder=$(( $temp % 10 ))
        reverse=$(( $reverse * 10 + $remainder ))
        temp=$(( $temp / 10 ))
done

if [ $number -eq $reverse ]
then
        echo "$number is palindrome"
else
        echo "$number is not palindrome"
fi
~
~
