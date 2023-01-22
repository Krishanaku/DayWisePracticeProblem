echo " ENTER DAY AND MONTHS BETWEEN MARCH 20 - JUNE 20"
read -p " Enter your 1 to 31 Date:" d
read -p " Enter your Month b/w march - june in number  :" M
if (( ($M <= 6 & $d <= 20) ))
then
        echo $M $d "True"

elif (( ($M >= 3 && $M <= 6) && ($d<31)  ))
then
        echo $d $M "True"

else

        echo "False! Please Enter date between March 20 and June 20"

fi

