echo "Enter space seperated a, b and c"
read a b c
echo "Entered values of a= $a, b= $b and c+ $c"

f1=$(($c+$a/$b))
echo "$c+$a/$b= $f1"
