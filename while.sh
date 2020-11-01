#purpose of this block to create a while loop to to keep adding 1 until it reaches 3
#something interesting is using -lt in the counter statement
#!/bin/bash
  
counter=2
while [ $counter -lt 3 ]; do
    let counter+=1
    echo $counter
done
