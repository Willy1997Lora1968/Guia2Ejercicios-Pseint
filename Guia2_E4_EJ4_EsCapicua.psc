// Ejercicio 4: Determinar si un n�mero de tres cifras es capic�a
Proceso EsCapicua
	
	// Definimos las variables 'numero', 'cifra1' y 'cifra3'
	Definir numero, cifra1, cifra3 Como Entero 
	
	Escribir "Ingrese un n�mero de tres cifras:"
	Leer numero
	
	cifra1 = numero / 100
	cifra3 = numero % 10
	
	Si cifra1 == cifra3 Entonces
		Escribir "El n�mero ", numero, " es capic�a."
	Sino
		Escribir "El n�mero ", numero, " no es capic�a."
	FinSi
FinProceso