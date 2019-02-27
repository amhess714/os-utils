#!/bin/bash

source=$1

dest=$2

username=$3

scp -P 7576 $username@compsci02.snc.edu:$source $dest 
