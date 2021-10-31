#!/bin/bash

result=1

for ((n = 1 ; n <= $#; n++))
do
	result=`expr $result \* ${!n}`	
done
echo $result
