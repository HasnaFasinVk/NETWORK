echo "enter a number"
read number

sum=0
temp=$number
n=${#number}

while [ $temp -gt 0 ]
do
  digit=$(( $temp % 10 ))
  sum=$(( $sum + digit**$n ))
  temp=$(( $temp/10 ))
done

if [[ $number -eq $sum ]]
then
   echo "$number is an amstrong number!"
else
   echo "$number is not an amstrong number"
fi
