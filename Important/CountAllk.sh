echo "Enter a file name"
read file
if [ -z $file ]
then
 echo "File is Empty"
else
 echo "Number of words in File are: $(cat $file | wc -w)"
 echo "Number of Lines in File are: $(cat $file | wc -l)"
 echo "Number of White spaces in File are: $(cat $file | grep -o " "| wc -l)"
 echo "Number of Charcaters in File : $(wc -c $file)"
fi
