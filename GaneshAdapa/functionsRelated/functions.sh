 add() {
   echo "Enter Num1 IS $1"
  # read NUM1
   echo "Enter num2 is $2"
  # read NUM2
  # echo "Sum is :$(( $1 + $2))" 
  SUM=$(($1 + $2))
  return $SUM
}
#add 5 10
#RES= add 5 10
#echo "Sum is :$RES"
#add 5 10
add $1 $2
echo "Sum is $?"
