#!/bin/bash
for I in {2..100}
do
	if [ $(expr $I % 2) -eq 0 ]
then
	echo " $I Even number"
fi
done
