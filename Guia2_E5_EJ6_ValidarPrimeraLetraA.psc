Algoritmo ValidarPrimeraLetraA
	// Definimos la variable
	Definir frase Como Cadena
	
	// Solicitamos al usuario que introduzca una frase o palabra
	Escribir "Introduce una frase o palabra: "
	Leer frase
	
	// Validamos si la primera letra de la frase es 'A'
	Si Subcadena(frase, 1, 1) == 'A' Entonces
		Escribir "CORRECTO"
	Sino
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo

