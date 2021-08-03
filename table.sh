s=0
read -p "Enter a number " num
abc=100
if (( num<abc ))
then
echo "nothing to be done"
else
while (( s<=0 ))
do
let s=num-10
echo "$num - 10 = $s"
done
let s=s-10
fi
