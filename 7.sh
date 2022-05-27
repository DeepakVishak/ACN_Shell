echo "Enter the value"
read n

res=$(( $n % 2 ))
if (( $res != 0 ))
	then
	echo "$n is odd "
	
else
	echo "$n is even"

fi


