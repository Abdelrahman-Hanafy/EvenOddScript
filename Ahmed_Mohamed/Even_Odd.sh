function isEven()
{
	if [ $(( $1 & 1 )) -eq 0 ]
	then
		echo "$1 is Even"
	else
		echo "$1 is Odd"
	fi
}


while true
do
	read -p "Enter the number: " num
	isEven $num
	read -p "Do you want to continue? (y/n) " choice
	if [ $choice == "n" ]
	then
		break
	fi
done
