Algoritmo ValidarLongitud6
	// Definimos la variable
	Definir frase Como Cadena
	
	// Solicitamos al usuario que introduzca una frase o palabra
	Escribir "Introduce una frase o palabra: "
	Leer frase
	
	// Validamos si la longitud de la frase o palabra es 6
	Si Longitud(frase) == 6 Entonces
		Escribir "CORRECTO"
	Sino
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo

