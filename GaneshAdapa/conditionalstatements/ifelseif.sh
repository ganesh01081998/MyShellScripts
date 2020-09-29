#Checking condition
echo "Enter a Number"
read a
echo "Enter b Number"
read b
 if [ $a == $b ]
 then 
   echo "$a is equal to $b"
 elif [ $a -gt $b ]
 then 
   echo "$a is greater than $ b"
 elif [ $a -lt $b ]
 then
   echo "$a is less than $b"
 else
   echo "none of the above condition met"
fi

