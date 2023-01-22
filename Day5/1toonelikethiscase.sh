read -p "Enter only 1,10,100,100 : " n
case $n in
1) echo "One" 
;;
10) echo "Ten" 
;;
100) echo "hundred" 
;;
1000) echo "thousand" 
;;
*) echo "You not enter1.10,100,1000 !!!" ;;
esac

