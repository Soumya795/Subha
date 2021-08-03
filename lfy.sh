sum=0
for i in {1..10}
do
     for j in {11..20} 
do 
           let sum=sum+j+i
done 
done
echo $sum
