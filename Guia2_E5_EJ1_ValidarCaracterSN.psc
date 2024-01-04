Algoritmo ValidarCaracterSN
	// Definimos la variable
	Definir caracter Como Caracter
	
	// Solicitamos al usuario que introduzca un caracter
	Escribir "Introduce un caracter: "
	Leer caracter
	
	// Validamos si el caracter es 'S' o 'N'
	Si caracter == 'S' o caracter == 'N' Entonces
		Escribir "CORRECTO"
	Sino
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo

