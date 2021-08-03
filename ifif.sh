day="monday"
login="sucesss"
if [[ $login = "sucess" ]]
then 
if [[ $day = "monday" ]]
then
echo $day
else
echo "day not found"
fi
else
echo "not login"
fi
