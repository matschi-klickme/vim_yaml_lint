#!/bin/bash
scriptdir="$(dirname "$(readlink -f "$0")")" #Directory von aktuell ausgeführtem Script ermitteln
gnome-terminal --  watch -n 2 yamllint $1 & lintermonittermpid=$! ; vim $1 && kill $lintermonittermpid

