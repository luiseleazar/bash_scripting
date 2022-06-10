#!/bin/bash

#Used to encapsulate only a block of code
TEST_VAR="test"
set -x
echo $TEST_VAR
set +x
hostname
