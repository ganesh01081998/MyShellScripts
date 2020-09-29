echo "Enter the File"
read filename
if [ -f $filename ]
 then
   echo "The line numbers are :`wc -l $filename`"
   echo "The word present in a file are :`wc -w $filename`"
   echo "The Characters present in a file are :`wc -c $filename`"
   echo "The Number of spaces present in file are:`grep " " $filename | wc`
   cat < $filename
 else
   echo "Enter the File Name"
   cat  > $filename
   echo "The number of lines  are :`wc -l $filename`"
   echo "The number of words present in a file are :`wc -w $filename`"
   echo "The Characters present in a file are :`wc -c $filename`"
   echo "The Number of spaces present in file are:`grep " " $filename | wc`
   cat < $filename
fi
