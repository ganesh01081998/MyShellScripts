if [ $# -lt 1 ]
 then
   echo "Invalid no of arguments please pass atleat one argument"
else 
   FILE=$1
   LOF=`cat $FILE | wc -l`
fi
if [ $LOF -lt 1 ]
 then
    exit
else
    while [ $LOF -ge 1 ]
    do
       read LINE
         if [[ $LINE == [0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9] ]]
       # if [[ ($LINE == [0-9]{10}) || ($LINE == [0-9]{3}[-][0-9]{3}[-][0-9]{4}) ]]
          then
            echo "$LINE is Valid"
        else
            echo "$LINE is In-Valid"
        fi
         LOF=$(($LOF - 1))
     done < $FILE 
fi
