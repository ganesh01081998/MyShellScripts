INPUT=$1
if [ -f $INPUT ]
 then
  echo "File"
elif [ -d $INPUT ]
 then
   echo "Directory"
else
  echo "Something else"
fi
