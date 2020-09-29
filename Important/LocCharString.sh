echo "Enter string"
 read str
echo "enter charcter to find location"
 read character
       awk -v a="$str" -v b="$character" 'BEGIN{print index(a,b)}'
