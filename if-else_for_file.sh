#!/bin/bash
echo "This script will check whether error.txt is present or not"

if [ -e /home/ec2-user/error.txt ]
then
echo "File is present"
else
echo "File is not present"
fi
