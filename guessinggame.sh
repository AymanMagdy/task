# /bin/bash
# This is the code of the needed task;
y="$(ls -1 | wc -l)" 
echo "Enter the number of files : "
read x

if [[ $x == $y ]]
then echo "Well done!"
exit
else if [[ $x > $y ]]
then 
echo "The number is too high."
trap "$0" 0
else if [[ $x < $y ]]
then echo "The number is too low."
trap "$0" 0
fi
fi
fi
