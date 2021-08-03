echo "enter a , b or c"
read w
if [ $w = a ];
then
m= awk "BEGIN {print 42/12}"
echo "42 inch in $m feet"
elif [ $w = b ];
then
n= awk "BEGIN {print 60*12.54/100}"
o= awk "BEGIN {print 40*12.54/100}"
echo "60 feet X 40 feet is $n meters X $o "
elif [ $w = c ];
then
p= awk "BEGIN {print 60*40*25*2.296/100000}"
echo "Area of  25 plots is $p"
else
echo "Letter  is invalid"
fi
