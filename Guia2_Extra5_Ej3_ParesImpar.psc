Algoritmo ParesImpares
	// Definimos las variables
	Definir numero1, numero2 Como Entero
	
	// Solicitamos al usuario que introduzca dos números enteros
	Escribir "Introduce el primer número: "
	Leer numero1
	Escribir "Introduce el segundo número: "
	Leer numero2
	
	// Determinamos si ambos números son pares
	Si numero1 mod 2 == 0 y numero2 mod 2 == 0 Entonces
		Escribir "Ambos números son pares"
	Sino
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
FinAlgoritmo

