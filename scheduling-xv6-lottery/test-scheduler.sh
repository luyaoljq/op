#! /usr/bin/env zsh

if ! [[ -d src ]]; then
    echo "The src/ dir does not exist."
    echo "Your xv6 code should be in the src/ directory"
    echo "to enable the automatic tester to work."
    exit 1
fi

/home/cnic/op/ostep-projects/tester/run-tests.sh $*