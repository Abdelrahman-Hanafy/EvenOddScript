function isEven()
{
	if [ $(( $1 % 2 )) -eq 0 ]
	then
		echo "$1 is Even"
	else
		echo "$1 is Odd"
	fi
}


echo "Enter a number: "

read num

isEven "$num"
