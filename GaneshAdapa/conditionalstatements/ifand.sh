#!/bin/bash
#If and AND operations Mixed
echo "Enter your Name"
 read NAME
echo "Enter your Password"
 read PWD
if [[( $NAME == "Ganesh" && $PWD == "Ojas" )]]
 then
    echo "Valid User"
 else
    echo "Not a valid User"
fi

    
