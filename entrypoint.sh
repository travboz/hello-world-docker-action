#!/bin/sh -l

echo "Hello $1"

time=$(date)

echo "time=$time" >> $GITHUB_OUTPUT

echo "hello there, Travis!" > hello.txt

# Success
exit 0