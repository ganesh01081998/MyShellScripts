echo "Enter any File to convert the text into lower case"
 read filename
 if [ -f $filename ]
 then
    tr '[a-z]' '[A-Z]' < $filename
  else
   echo "File $filename does not exits"
 fi   
