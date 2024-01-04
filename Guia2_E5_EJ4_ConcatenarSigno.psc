Algoritmo ConcatenarSigno
	// Definimos la variable
	Definir frase Como Cadena
	
	// Solicitamos al usuario que introduzca una frase o palabra
	Escribir "Introduce una frase o palabra: "
	Leer frase
	
	// Validamos si la longitud de la frase o palabra es 4
	Si Longitud(frase) == 4 Entonces
		frase = Concatenar(frase, "!")
	Sino
		frase = Concatenar(frase, "?")
	FinSi
	
	// Mostramos la frase final
	Escribir frase
FinAlgoritmo

