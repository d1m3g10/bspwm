#!/bin/bash

#Para un mejor uso recomiendo meterlo en la zshrc 

#Colores
greenColour="\e[0;32m\033[1m"
endColour="\033[0m\e[0m"
redColour="\e[0;31m\033[1m"
blueColour="\e[0;34m\033[1m"
yellowColour="\e[0;33m\033[1m"
purpleColour="\e[0;35m\033[1m"
turquoiseColour="\e[0;36m\033[1m"
grayColour="\e[0;37m\033[1m"

#tar -czvf nombreDirectorio.tar.gz nombreDirectorio
function comprimir(){
	if [ $1 ]; then
	        nombreDirectorio="$1.tar.gz"
	        echo -e  "\n\t[*] Comprmiendo $1 ... y el nombre del comprimido es: $nombreDirectorio"
	        tar -czvf $nombreDirectorio $1
	        echo -e "\n\t${greenColour}[*] COMPLETADO! ${endColour}"
	else
	        echo -e "\n\t${redColour}[*] Hay que indicar el directorio que se desea comprimir:  ${endColour}"
	fi
}