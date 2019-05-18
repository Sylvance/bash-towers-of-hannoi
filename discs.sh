#!/bin/bash

# Convetion: DISCNUM_TOWERNUM

case $1 in
	31)
        echo -e "${LIGHT_GREEN}"
        echo "      #######                                 #                                   #          "
        echo -e "${NO_COLOR}\n"
        ;;
    32)
        echo -e "${LIGHT_GREEN}"
        echo "         #                                 #######                                #          "
        echo -e "${NO_COLOR}\n"
        ;;
    33)
        echo -e "${LIGHT_GREEN}"
        echo "         #                                    #                                #######       "
        echo -e "${NO_COLOR}\n"
        ;;

    41)
        echo -e "${LIGHT_CYAN}"
        echo "     #########                                #                                   #          "
        echo -e "${NO_COLOR}\n"
        ;;
    42)
        echo -e "${LIGHT_CYAN}"
        echo "         #                                #########                               #          "
        echo -e "${NO_COLOR}\n"
        ;;
    43)
        echo -e "${LIGHT_CYAN}"
        echo "         #                                    #                               #########      "
        echo -e "${NO_COLOR}\n"
        ;;

    51)
        echo -e "${DARK_GREEN}"
        echo "    ###########                               #                                   #          "
        echo -e "${NO_COLOR}\n"
        ;;
    52)
        echo -e "${DARK_GREEN}"
        echo "         #                               ###########                              #          "
        echo -e "${NO_COLOR}\n"
        ;;
    53)
        echo -e "${DARK_GREEN}"
        echo "         #                                    #                              ###########     "
        echo -e "${NO_COLOR}\n"
        ;;

    61)
        echo -e "${DARK_YELLOW}"
        echo "   #############                              #                                   #          "
        echo -e "${NO_COLOR}\n"
        ;;
    62)
        echo -e "${DARK_YELLOW}"
        echo "         #                              #############                             #          "
        echo -e "${NO_COLOR}\n"
        ;;
    63)
        echo -e "${DARK_YELLOW}"
        echo "         #                                    #                             #############    "
        echo -e "${NO_COLOR}\n"
        ;;

    71)
        echo -e "${LIGHT_BLUE}"
        echo "  ###############                             #                                   #          "
        echo -e "${NO_COLOR}\n"
        ;;
    72)
        echo -e "${LIGHT_BLUE}"
        echo "         #                             ###############                            #          "
        echo -e "${NO_COLOR}\n"
        ;;
    73)
        echo -e "${LIGHT_BLUE}"
        echo "         #                                    #                            ###############   "
        echo -e "${NO_COLOR}\n"
        ;;

    81)
        echo -e "${DARK_PURPLE}"
        echo " #################                            #                                   #          "
        echo -e "${NO_COLOR}\n"
        ;;
    82)
        echo -e "${DARK_PURPLE}"
        echo "         #                            #################                           #          "
        echo -e "${NO_COLOR}\n"
        ;;
    83)
        echo -e "${DARK_PURPLE}"
        echo "         #                                    #                           #################  "
        echo -e "${NO_COLOR}\n"
        ;;
	*)
		echo "#####################                #####################              #####################"
		echo -e "${NO_COLOR}\n"
        ;;
esac

