#!/bin/bash
opcion=$(zenity --list --column "Elige una opcion" "1.Letra" "2.Numero")

function letra {
	# Local se colocal para que solo interactue con esta funcion
	local letra=$( zenity --entry --text "Introduce una letra")
	if [ $letra = l ]; then
		echo "has elegido la letra l"
	fi
}

function numero {
	local numero=$( zenity --entry --text "Introduce un numero")
		if [ $numero = 1 ]; then
			echo "Has elegido el primer numero"
		fi 
}

if [ $opcion = 1.Letra ]; then
	letra
fi


if [ $opcion = 2.Numero ]; then
	numero
fi
