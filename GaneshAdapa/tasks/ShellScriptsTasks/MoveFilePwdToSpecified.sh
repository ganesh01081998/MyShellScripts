echo "Enter the Target Directory"
read TargetDir
 if [ -d $TargetDir ]
 then
   mv *.sh $TargetDir
 else
   mkdir $TargetDir
   mv *.sh $TargetDir
 fi
