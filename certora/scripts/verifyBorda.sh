#!/bin/sh

if test -n "$1"
then
    RULE="--rule $1"
fi

certoraRun \
    configs/ERC20.conf \
    $RULE \
    --msg "Borda verification $RULE $2" \
