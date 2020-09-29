add() {
  echo "Enter one Number"
   read num1
  echo "Enter second Number"
   read num2
  SUM=$(( $num1 + $num2 ))
  echo "Sum is :$SUM "
}
add
