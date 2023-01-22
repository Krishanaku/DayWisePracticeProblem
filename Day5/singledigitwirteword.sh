read -p "Enter a number between 0 and 9 : " char


if [ $char == 0 ]; 
then
    echo "You entered ZERO"
elif [ $char == 1 ];
then
    echo "You entered ONE"

elif [ $char == 2 ]; 
then
    echo "You entered TWO"
elif [ $char == 3 ]; 
then
    echo "You entered THREE"
elif [ $char == 4 ];
then
    echo "You entered FOUR"
elif [ $char == 5 ];
then
    echo "You entered FIVE"
elif [ $char == 6 ];
then
    echo "You entered SIX"
elif [ $char == 7 ];
then
    echo "You entered SEVEN"
elif [ $char == 8 ];
then
    echo "You entered EIGHT"
elif [ $char == 9 ];
then
    echo "You entered NINE."
else
    echo "You did not enter a number between 1 and 9 !!!"
fi
