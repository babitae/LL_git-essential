#!/bin/bash

# Check if the correct number of arguments is provided
if [ "$#" -ne 4 ]; then
    echo "Usage: $0 <username> <user_email> <dba_name> <itsc_ticket>"
    exit 1
fi