: 'The purpose of this script is to isolate data on the roulette dealers, including date, time, and name.'

#!/bin/bash
echo "Date: 03/10";
echo "Time:";
echo "$1 $2";
echo "Full name of roulette dealer:";
grep -i "$1 $2" 0310_Dealer_schedule | awk '{print $5, $6}';
echo " "
