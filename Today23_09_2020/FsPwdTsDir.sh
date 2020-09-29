echo "Enter the Target File"
 read $TarDir
if [ -d $TarDir ]
 then
   mv *sh $TarDir
 else
   mkdir $TarDir
   mv *sh $TarDir
 fi
