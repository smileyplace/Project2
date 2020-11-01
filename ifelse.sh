#purpose is to choose bewteen num a or b based on values and test the output
#an interesting feature would be having fi in the end of a if else statement

#!/bin/bash
#testcnage

num_a=800
num_b=200

if [ $num_a -lt $num_b ]; then
	echo "$num_a is less than $num_b!"
else
	echo "$num_a is greater than $num_b!"
fi
