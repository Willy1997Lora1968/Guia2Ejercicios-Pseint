Algoritmo ParesImpares
	// Definimos las variables
	Definir numero1, numero2 Como Entero
	
	// Solicitamos al usuario que introduzca dos n�meros enteros
	Escribir "Introduce el primer n�mero: "
	Leer numero1
	Escribir "Introduce el segundo n�mero: "
	Leer numero2
	
	// Determinamos si ambos n�meros son pares
	Si numero1 mod 2 == 0 y numero2 mod 2 == 0 Entonces
		Escribir "Ambos n�meros son pares"
	Sino
		Escribir "Los n�meros no son pares, o uno de ellos no es par"
	FinSi
FinAlgoritmo

