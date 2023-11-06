#!/bin/bash
for i in `seq 1 10`; do
	echo $i
done

CONTADOR=0
while [ $CONTADOR -lt 10 ]; do
	echo $CONTADOR
	let CONTADOR=CONTADOR+1
done
