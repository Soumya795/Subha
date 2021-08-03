read -p "Enter the value " num
case $num in
1)
echo "$num"
;;
2)
for((i=1;i<=2;i++))
do 
echo "$num"
done
;;
3)
for((i=1;i<=3;i++))
do
echo "$num"
done
;;
*)echo "not satisfied"
;; 
esac
