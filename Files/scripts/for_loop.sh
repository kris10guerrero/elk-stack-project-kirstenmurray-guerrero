#!/bin/bash

states=('nsw' 'vic' 'qld' 'tas' 'act')
for states in "${states[@]}"
do 
	if [ $states == 'nsw' ]
	then
		echo "nsw is the best" 
	else
		 echo "$states is ok"
	fi
done

## bonus question one orint numbers for 3 5 and 7 

nums=$(echo {0..9})

 for nums in {0..9}
  do
	if [ $nums = 3 ] || [ $nums = 5 ] || [ $nums = 7 ]
		then echo $nums
	fi
done
