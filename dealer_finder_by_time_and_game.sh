: 'The purpose of this script is to determine the identity of the dealer when given a date, time, and game.'
: 'When inputting the argument for game type, please enter 2 for Blackjack, 3 for roulette, or 4 for Texas Hold Em.'

#!/bin/bash
echo "Date: $1";
echo "Time: $2";
echo "Dealer:";
grep -i "$2" $1_Dealer_schedule | awk -F"	" '{print $3}';

