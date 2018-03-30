#!/bin/bash
#edad para votar
edad=19

# OJO se coloco (-lt)  porque se esta trabajando con numeros

if [ $edad -lt 18 ]; then
	echo "No puedes Votar"

else
	echo  "Puedes Votar "
fi
