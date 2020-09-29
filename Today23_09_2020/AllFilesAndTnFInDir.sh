echo "Enter the Directory"
read DIR
if [ -d $DIR ]
then
  cd $DIR
echo "Directory $DIR Files are:" 
find -type f
echo "Total Number of Files are : `find -type f | wc -l`"
else
 echo "Directory is Not Found"
fi
