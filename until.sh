#!/bin/bash
#the purpose of this until block is to do the opposite of the while loop. it will keep going until the condition is met (counter=4)
#an interesting part of this block is how in git bash you need a done in the end of the loop
  
counter=4
until [ $counter -lt 3 ]; do
    let counter-=1
    echo $counter
done
