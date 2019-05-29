#!/bin/bash
x-terminal-emulator -e watch -n 2 ./yamllint_filtered/yamllint.filtered.sh $1 & lintermonittermpid=$! ; vim $1 && kill $lintermonittermpid

