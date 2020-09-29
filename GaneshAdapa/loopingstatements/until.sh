# printing first 10 natural Numbers
i=1
until [ $i -gt 10 ]
do
 echo "$i"
 i=` expr $i + 1`
done
