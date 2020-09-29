echo "Enter Directory"
 read DIR
 if [ -d $DIR ]
  then
    while true;
     do
       cd $DIR
       `rm -r $DIR`
        sleep 5;
     done
 else
     echo "$DIR does not Exit"
fi
