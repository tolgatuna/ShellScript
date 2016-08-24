echo "Enter a number between 10 and 20:"
read num
if [ $num -lt 10 ]
	then
		echo "That was under the belt partner."
elif [ $num -gt 20 ]
	then
		echo "That was upper the belt body."
else
	echo "Number is OK."
fi