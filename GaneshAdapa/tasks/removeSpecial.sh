echo "Enter the file Name"
read file
if [ -f $file ]
 then
 ed -e 's/[;,()'\'']/ /g;s/  */ /g' $file  > output.txt
cat < $file
fi
