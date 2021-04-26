#!/bin/bash
echo "This script will check whether the current date is Mon or not

a='date | awk '{print $1}''

if [ $a == Mon ]
then
echo Today is $a
else
echo Today is not monday
fi
