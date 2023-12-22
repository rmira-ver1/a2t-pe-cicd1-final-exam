#!/bin/bash

# This is a simple echo script

message () {
    local var_message="This script is running under Build stage"
    echo "$var_message"
}

message
exit 0