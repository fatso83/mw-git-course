#!/bin/bash

PROGRAM="node app.js"

function assert(){
    if [[ $2 != $3 ]]; then
        echo "Failed fib test: $2 != $3"
        exit 1
    fi
}

function do_test(){
    actual=$($PROGRAM $1)
    expected=$2
    assert $1 $actual $expected
}

do_test 0 0
do_test 1 1
do_test 2 1
do_test 3 2
do_test 4 3
do_test 5 5
do_test 12 144
