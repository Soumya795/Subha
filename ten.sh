sum=1
read -p "Enter the value " num
case $num in
10)
for((i=1;sum<=10;i++))
do
if((i%2==0))
then
let sum++
echo $i
fi
done
;;
20)
for((i=1;sum<=20;i++))
do
if((i%2==0))
then
let sum++
echo "$i"
fi
done
;;
30)
for((i=1;sum<=30;i++))
do
if((i%2==0))
then
let sum++
echo "$i"
fi
done
;;
*)echo "not satisfied"
;;
esac
