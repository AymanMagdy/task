# /bin/bash
# This is the code of the needed task;
function guess(){
    y="$(ls -1 | wc -l)"

    while true;
    do
        echo "pleas enter your guess"
        read  number
        if [ $number -lt $y ]
        then
            echo "Your guess was too low."
        elif [ $number -gt $y ]
        then
            echo "Your guess was too high."
        else
            echo "Thank you! Your guess was right!"
        break;
        fi
    done
}
echo "Guess how many files in the current directory?"
guess




