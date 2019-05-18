#!/bin/bash

DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi
. "$DIR/colors.sh"

. "$DIR/intro.sh"

echo -e "${LIGHT_RED}"
. "$DIR/towers.sh"
echo -e "${NO_COLOR}\n"
