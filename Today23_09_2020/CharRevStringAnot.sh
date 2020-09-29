echo "Enter the String"
read STRING
LEN=${#STRING}
for (( i = $LEN - 1; i >= 0; i-- ))
 do
  reverse=$reverse${STRING:$i:1}
 done
echo "$reverse"
