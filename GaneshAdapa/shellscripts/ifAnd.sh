echo "Enter your Name"
read name
echo "Enter your password"
read password
if [[ ( $name == "Ganesh" && password == "Ojas" ) ]]
 then
 echo  "You are a valid  user"
else
 echo "you are not a valid user"
fi
