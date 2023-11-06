#!/bin/bash
CONTADOR=1
while [ $CONTADOR -le 100 ]; do
	echo $CONTADOR
	let CONTADOR=CONTADOR+1
done
echo "---------------------"
CONTADOR2=100
until [ $CONTADOR2 -lt 0 ]; do
	echo $CONTADOR2
	let CONTADOR2=CONTADOR2-1
done
