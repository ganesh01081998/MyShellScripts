# calculator
continue="yes"
while [ $continue == "yes" ]
do 
echo "Select your choice: 1)add 2) sub 3) Mul 4)Div 5)exit"
 read op
echo "Enter one number"
 read a
echo "Enter second Number"
 read b
case $op in 
     1) c=`expr $a + $b ` ;;
     2) c=`expr $a - $b ` ;;
     3) c=`expr $a \* $b ` ;;
     4) c=`expr $a / $b ` ;;
     5) exit
esac
echo "Result is: $c"
done
