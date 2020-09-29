filename=$1
#echo "Enter filename"
#read filename
if [ -f $filname ]
then
        sed 's/[^A-Za-z0-9]/ /g;' <$filename
else
        echo "file doesnt exist"
fi
