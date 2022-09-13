: 'The purpose of this script is to determine the identity of the roulette dealer when given a date and time.'

#!/bin/bash
echo "Date: $1";
echo "Time: $2";
echo "Roulette dealer:";
grep -i "$2" $1_Dealer_schedule | awk '{print $5, $6}';

