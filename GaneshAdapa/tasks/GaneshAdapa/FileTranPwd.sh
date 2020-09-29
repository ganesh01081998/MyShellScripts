echo "present working directory"
pwd
echo "Enter the Directory Name"
read TargetDir
ls
if [ -d $TargetDir ]
then
        mv *sh $TargetDir
else
        mkdir $TargetDir
        mv *sh $TargetDir
fi
