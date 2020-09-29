add() {
   SUM=$(( $1 + $2 ))
   return $SUM 
}
add 5 20
echo $SUM
