check1=$((RANDOM%7))
if [ $check1 -eq 0 ]
then
	echo it is invalid
else
	echo dice1 nu is $check1
fi
check2=$((RANDOM%7))
if [ $check2 -eq 0 ]
then
	echo it is invalid
else
	echo dice2 nu is $check2
fi
add=$(($check1 + $check2))
echo Addition two dice is $add
