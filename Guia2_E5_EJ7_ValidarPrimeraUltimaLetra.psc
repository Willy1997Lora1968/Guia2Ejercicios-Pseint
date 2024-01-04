Algoritmo ValidarPrimeraUltimaLetra
	// Definimos la variable
	Definir frase Como Cadena
	
	// Solicitamos al usuario que introduzca una frase o palabra
	Escribir "Introduce una frase o palabra: "
	Leer frase
	
	// Validamos si la primera letra de la frase es igual a la última letra
	Si Subcadena(frase, 1, 1) == Subcadena(frase, Longitud(frase), 1) Entonces
		Escribir "CORRECTO"
	Sino
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo

