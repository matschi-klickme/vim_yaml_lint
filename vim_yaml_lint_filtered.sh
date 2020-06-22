#!/bin/bash
scriptdir="$(dirname "$(readlink -f "$0")")" #Directory von aktuell ausgeführtem Script ermitteln
#x-terminal-emulator -e watch -n 2 $scriptdir/yamllint_filtered/yamllint.filtered.sh $1 & lintermonittermpid=$! ; vim $1 && kill $lintermonittermpid
terminator -x  watch -n 2 $scriptdir/yamllint_filtered/yamllint.filtered.sh $1 & lintermonittermpid=$! ; vim $1 && kill $lintermonittermpid

