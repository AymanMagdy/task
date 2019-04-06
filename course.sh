# /bin/bash

# This is the code of the needed task;

y="$(ls -1 | wc -l)" 
echo "Enter the number of files : "
read x

if [[ $x == $y ]]
then echo "Well done!"
else if [[ $x > $y ]]
then 
echo "The number is too high."
else if [[ $x < $y ]]
then echo "The number is too low."
fi
fi
fi
