echo Enter the number
read n
H=0
for (( i=1; i<=n; i++ ))
do
	temp=1/$i
	Har=$((1/$i))+$temp
	echo $Har
done
