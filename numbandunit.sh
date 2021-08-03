echo -n "enter one no in 10 100 100 1000 10000 100000 series :-"
read N
if [ $N = 1 ] ;
then
echo Unit
elif [ $N = 10 ]  ;
then
echo Ten
elif [ $N = 100 ] ;
then
echo hundred
elif [ $N = 1000 ] ;
then
echo Thousand
elif [ $N = 10000 ] ;
then
echo Ten Thousand 
elif [ $N = 100000 ] ;
then
echo lakh
else
   echo Enter a number multiple of 10
fi
