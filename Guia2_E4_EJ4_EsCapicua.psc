// Ejercicio 4: Determinar si un número de tres cifras es capicúa
Proceso EsCapicua
	
	// Definimos las variables 'numero', 'cifra1' y 'cifra3'
	Definir numero, cifra1, cifra3 Como Entero 
	
	Escribir "Ingrese un número de tres cifras:"
	Leer numero
	
	cifra1 = numero / 100
	cifra3 = numero % 10
	
	Si cifra1 == cifra3 Entonces
		Escribir "El número ", numero, " es capicúa."
	Sino
		Escribir "El número ", numero, " no es capicúa."
	FinSi
FinProceso