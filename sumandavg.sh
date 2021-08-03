sum=0
for((i=0;i<5;i))
do
n=$(( RANDOM%100 ))
if [ $n -ge 10 ];
then
((i++))

echo "n$i = $n"
sum=$((sum+n))
fi

done
echo "Sum is $sum"

avg= awk "BEGIN {printf (($sum/5)) }"

