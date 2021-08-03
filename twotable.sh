s=1
sum=0
read -p "Enter the value " num
while (( s<=10 ))
do
let sum=num*s 
echo "$num * $s = $sum"
let s++
done
