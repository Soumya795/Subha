echo -n "Enter year : "
read year
if [ $((year % 4)) = 0 ]
 then
   leap="true"
elif [ $((year % 400)) = 0 ] 
 then
   leap="true"
elif [ $((year % 100)) = 0 ] 
 then
    leap="true"
else
   leap="false"
fi
if [ "$leap" == "true" ];
then
   echo "$year is leap year"
else
   echo "$year is NOT leap year"
fi
