echo "enter size of an array"
 read n
for((i=0;i<n;i++))
  do
	echo " enter $((i+1)) number"
	read arr[$i]
  done
echo "number entered are"
for((i=0;i<n;i++))
   do
	echo ${arr[$i]}
   done
small=${arr[0]}
greatest=${arr[0]}
for((i=0;i<n;i++))
 do
 if [ ${arr[$i]} -lt $small ];
    then
	small=${arr[$i]}
 elif [ ${arr[$i]} -gt $greatest ];
     then
	greatest=${arr[$i]}
 fi
done
echo "smallest number in an array is : $small"
echo "greatest number in an array is : $greatest"
