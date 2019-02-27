#!/bin/bash

# Script: upload
# Usage: ./upload <source> <dest> username

if [ $# != 3 ]
then
	echo "Usage: ./upload <source> <dest> username"
	exit 1
fi

source=$1
dest=$2
username=$3

scp -P 7576 $source $username@compsci02.snc.edu:$dest
