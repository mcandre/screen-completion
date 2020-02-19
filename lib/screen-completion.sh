#!/bin/bash
# bash support for screen session tab completion
#
# Setup instructions
#
# https://github.com/mcandre/screen-completion

completescreen() {
    mapfile -t COMPREPLY < <(screen -ls |
        awk 'match($0, /[0-9]+\.(.*)\s+\((At|De)tached\)/, m) {print m[1]}')
}

complete -F completescreen screen
