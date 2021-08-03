echo -n enter value of a :-
read a
echo -n enter value of b :-
read b
echo -n enter value of c :-
read c
echo "a+b*c=$((a+b*c))"
echo "a%b+c=$((a%b+c))"
echo "c+a/b=$((c+a/b))"
echo "a*b+c=$((a*b+c))"
p=$((a+b*c))
q=$((a%b+c))
r=$((c+a/b))
s=$((a*b+c))
if [ $p > $q2 ] && [ $p > $r ] && [ $p > $s ]
then
    echo "max value $p"
elif [ $q > $p ] && [ $q > $r ] && [ $q > $s ]
then
    echo "max value $q"
elif [ $r > $p ] && [ $r > $q ] && [ $r > $s ]
then
    echo "max value $r"
else
    echo "max value $s"
fi
if [ $p < $q ] && [ $p < $r ] && [ $p < $s ]
then
    echo "min value $p"
elif [ $q < $p ] && [ $q < $r ] && [ $q < $s ]
then
    echo "min value $q"
elif [ $r < $p ] && [ $r < $q ] && [ $r < $s ]
then
    echo "min value $r"
else
    echo "min value $s"
fi
