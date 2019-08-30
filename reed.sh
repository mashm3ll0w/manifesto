#!/bin/bash

while read line
do
    # split single characters into lines
    grep -o . <<<$line | while read a
    do
        # short random delay between keystrokes
        sleep 0.$((RANDOM%3))
        # make fake typo every 30th keystroke
        if [[ $((RANDOM%30)) == 1 ]]
        then
            # print random character between a-z
            printf "\\$(printf %o "$((RANDOM%26+97))")"
            # wait a bit and delete it again
            sleep 0.5; echo -ne '\b'; sleep 0.2
        fi
        # output a space, or $a if it is not null
        echo -n "${a:- }"
    done
    echo
done
