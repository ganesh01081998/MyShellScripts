echo Enter the filename
read file
w=`cat $file | wc -w`
c=`cat $file | wc -c`
l=`cat $file | wc -l`
s=`grep -o ' ' $file | wc`
echo Number of characters in $file is $c
echo Number of words in $file is $w
echo Number of lines in $file is $l
echo Number of spaces in $file is $s
