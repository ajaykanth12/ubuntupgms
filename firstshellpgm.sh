#!/bin/bash
read -p "A value ="
read -p "B value ="
if [ $A -gt $B ]
then
echo "its true"
else
echo "its false"
fi

