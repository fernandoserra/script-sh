#!/bin/bash

#read -p "Dame un numero" x
#while [ $x -lt 20 ]; do
#	echo "El numero es menor que 20"
#	break;
#done

x=1
while [ $x -lt 20 ]; do
	let x=x+1
	echo $x es menor que 20

done
