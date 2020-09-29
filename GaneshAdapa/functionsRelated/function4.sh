add() {
   SUM=$(( $1 + $2 ))
   return $SUM
}
add 5 10
echo "The Sum is: $?"
