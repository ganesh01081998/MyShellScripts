FILE1=$1
FILE2=$2
if [ -f $1 ]
 then
   cp $1 $2
 else
  echo "File not found"
fi
