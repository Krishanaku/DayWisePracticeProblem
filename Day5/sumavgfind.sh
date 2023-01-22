ran1=$((10+RANDOM%90))
ran2=$((10+RANDOM%90))
ran3=$((10+RANDOM%90))
ran4=$((10+RANDOM%90))
ran5=$((10+RANDOM%90))
sum=$(($ran1 + $ran2 + $ran3 + $ran4 + $ran5))
echo "Random 5 NUmber SUM: " $sum
avg=$(($sum / 5))
echo "Random 5 Number AVG: "$avg

