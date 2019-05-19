#!/bin/bash

DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi
. "$DIR/colors.sh"

case $1 in
	2)
		COLOR3=${NO_COLOR}
        ;;
    6)
        COLOR1=${LIGHT_GREEN}
        ;;
    8)
        COLOR1=${LIGHT_CYAN}
        ;;
    10)
        COLOR1=${DARK_GREEN}
        ;;
    12)
        COLOR1=${DARK_YELLOW}
        ;;
    14)
        COLOR1=${LIGHT_BLUE}
        ;;
    16)
        COLOR1=${DARK_PURPLE}
        ;;
	21)
		COLOR1=${DARK_RED}
        ;;
    *)
		COLOR3=${NO_COLOR}
        ;;
esac

case $2 in
    2)
		COLOR3=${NO_COLOR}
        ;;
	6)
        COLOR2=${LIGHT_GREEN}
        ;;
    8)
        COLOR2=${LIGHT_CYAN}
        ;;
    10)
        COLOR2=${DARK_GREEN}
        ;;
    12)
        COLOR2=${DARK_YELLOW}
        ;;
    14)
        COLOR2=${LIGHT_BLUE}
        ;;
    16)
        COLOR2=${DARK_PURPLE}
        ;;
	21)
		COLOR2=${DARK_RED}
        ;;
    *)
		COLOR3=${NO_COLOR}
        ;;
esac

case $3 in
    2)
		COLOR3=${NO_COLOR}
        ;;
	6)
        COLOR3=${LIGHT_GREEN}
        ;;
    8)
        COLOR3=${LIGHT_CYAN}
        ;;
    10)
        COLOR3=${DARK_GREEN}
        ;;
    12)
        COLOR3=${DARK_YELLOW}
        ;;
    14)
        COLOR3=${LIGHT_BLUE}
        ;;
    16)
        COLOR3=${DARK_PURPLE}
        ;;
	21)
		COLOR3=${DARK_RED}
        ;;
    *)
		COLOR3=${NO_COLOR}
        ;;
esac

spc1=$(printf "%$4s"); spc2=$(printf "%$5s")
spc3=$(printf "%$6s"); spc4=$(printf "%$7s")

tower1=$(printf "%$1s")
tower2=$(printf "%$2s")
tower3=$(printf "%$3s")

char=$8

echo -e "${spc1// / }${tower1// /${COLOR1}${char}${NO_COLOR}}${spc2// / }${tower2// /${COLOR2}${char}${NO_COLOR}}${spc3// / }${tower3// /${COLOR3}${char}${NO_COLOR}}${spc4// / }\033[K"

