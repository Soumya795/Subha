max=0
min=999
for ((i=1;i<4;i++))
do
echo "enter a number"
read n$i
if (( $((n$i)) > $max ))
then
max=$((n$i))
fi
if (( $((n$i)) < $min ))
 then
min=$((n$i))
fi
done
echo "Max is $((max))"
echo "Min is $((min))" 
