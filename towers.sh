#!/bin/bash
NUMBER_OF_TOWERS=3
TOWER_HEIGHT=11
TOWER_BASE=21
BASE_CENTER=11
MIN_NUM_OF_DISCS=3
MAX_NUM_OF_DISCS=8

for value in {1..11}
do
    if [ $value -lt 11 ]
    then
        echo "         #                                    #                                   #          "
    else
        echo "#####################                #####################              #####################"
    fi
    
done