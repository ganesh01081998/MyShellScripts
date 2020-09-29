echo Enter the filename
read file
if [ -f $file ]
 then 
 w=`cat $file | wc -w`
 c=`cat $file | wc -c`
 l=`cat $file | wc -l`
 s=`cat $file|grep -o " "|wc -l`
echo Number of characters in $file is $c
echo Number of words in $file is $w
echo Number of lines in $file is $l
echo Number of spaces in $file is $s
else
echo "File not Exit"
fi
