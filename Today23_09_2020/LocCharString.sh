echo "Enter the Stirng"
read STRING
echo "Enter Charater "
read CHAR
 awk -v a="$STRING" -v b="$CHAR" 'BEGIN{print "The Location of is :" index(a,b)}'
