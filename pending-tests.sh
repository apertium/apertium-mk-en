#!/bin/bash

C=2
GREP='.'
if [ $# -eq 1 ]
then
    C=$1
    GREP='WORKS'
fi

sh wiki-tests.sh Pending mk en update | grep -C $C "$GREP"


