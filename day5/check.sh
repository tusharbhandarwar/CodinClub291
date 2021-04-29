#!/bin/bash -x
isPresent=1
checkRandom=$((RANDOM%2))
if [ $isPresent -eq $checkRandom ]
then
	echo "Employee is present"
else
	echo "Emplyee is absent"
fi
