echo "Enter the Stirng"
read STRING
echo  "$STRING" | xargs -n1 | sort -u | xargs
