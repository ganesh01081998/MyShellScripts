export SSHPASS=Ojas1525
sshpass -e sftp -oBatchMode=no -b - ojas@192.168.2.145 << EOF
ls
rmdir Ganesha
EOF

