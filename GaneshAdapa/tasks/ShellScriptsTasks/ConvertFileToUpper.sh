#Write a shell script to translate the contents of a file into UPPER CASE, where file name is entered through command line.

echo -n "Enter File Name : "
read fileName
 
if [ -f $fileName ]; 
 then
  tr '[a-z]' '[A-Z]' < $fileName
 else
  echo "Filename $fileName does not exists."
fi
 
