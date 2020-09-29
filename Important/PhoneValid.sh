echo "Enter the file Name"
 read filename
 if [ -f $filename ]
  then 
   echo "The numbers are:"
   grep -P '^(\d{3}-\d{3}-\d{4}|\d{3}\d{3}\d{4})$' $filename
 else
   echo "File Not Exits"
fi
