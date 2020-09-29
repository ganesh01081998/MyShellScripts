filename=$1
if [ -f $filename ]
 then
   echo "Enter Start Line"
      read start
   echo "Enter End Line"
      read end
   i=1
   while [ $i -le $end ]
   do
   read line
   if [ $i -lt $start ]
   then
      i=`expr $i + 1`
      continue;
   else
      echo $line
   fi
   i=`expr $i + 1`
   done < $filename
fi

