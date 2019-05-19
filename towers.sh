#!/bin/bash
NUMBER_OF_TOWERS=3
TOWER_HEIGHT=11
TOWER_BASE=21
BASE_CENTER=11
MIN_NUM_OF_DISCS=3
MAX_NUM_OF_DISCS=8

for value in {1..11}
do
    chmod +x discs.sh

    case $value in
        1 | 2 | 3)
            ./discs.sh 2 2 2 28 33 32 0 ''
            ;;
        4)
            ./discs.sh 6 6 6 27 30 30 0 '#'
            ;;
        5)
            ./discs.sh 8 8 8 26 28 28 0 '#'
            ;;
        6)
            ./discs.sh 10 10 10 25 26 26 0 '#'
            ;;
        7)
            ./discs.sh 12 12 12 24 24 24 0 '#'
            ;;
        8)
            ./discs.sh 14 14 14 23 22 22 0 '#'
            ;;
        9)
            ./discs.sh 16 16 16 22 20 20 0 '#'
            ;;
        10 | 11 )
            ./discs.sh 21 21 21 20 15 15 0 '#'
            ;;
        *)
            echo
            ;;
    esac
done
sleep 4
printf "\033[11A"    # Move cursor up by 11 lines
