#!/bin/bash

read -p 'Introcuce notas ISO: ' NOTAISO
read -p 'Introduce nota PARE: ' NOTAPARE
read -p 'Introcude nota BD: '   NOTABD

#suma=$[ $NOTAISO + $NOTAPARE + $NOTABD ]
 suma=$(($NOTAISO + $NOTAPARE + $NOTABD))
#let media=suma/3
echo " La SUMA es $suma "
