#!/bin/bash

# comment

f0=1
f1=1
f2=0

n=$1

while [ $n -gt 0 ]
do
	f2=$(expr $f0 + $f1)
        f0=$f1
	f1=$f2
        n=$(expr $n - 1)
done

echo $f0	
