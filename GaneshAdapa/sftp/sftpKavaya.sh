export SSHPASS=Kavya@1996
sshpass -e sftp -oBatchMode=no -b - gk20114@192.168.1.199 <<EOF
ls -a
cd GaneshAdapa
rm .*
cd ..
mkdir GaneshAdapa
pwd
EOF
