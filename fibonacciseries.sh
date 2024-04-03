echo "enter a number"
read n

a=0
b=1

echo "$a"
for(( i=0 ; i<$n ; i++ ))
do
sum=$(( $a + $b ))
a=$b
b=$sum
echo "$a"
done

