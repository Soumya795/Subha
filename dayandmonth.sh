read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month = "March" & $date >= 20) || ($Month = "April" & date <=30) || ($Month = "May" & $date <=31) || ($Month = "June" &  $date <= 20) ))
then
        echo  "True";

else

        echo "False";
fi
