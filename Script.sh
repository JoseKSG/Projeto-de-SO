#!/bin/bash

agenda=$1
i=0

while [ $i -lt 100 ]
do
	sed -E 's/(..)(..)(....)(.....)(.*)/(\1) \2 \3-\4 \5/' < $1
sleep 1
((i=i+1))
done
