// Ejercicio 2: Calcular el 18% si el n�mero es mayor a 500
Proceso CalcularPorcentaje
	
	// Definimos las variables 'numero' y 'porcentaje'
	Definir numero, porcentaje Como Real 
	
	Escribir "Ingrese un n�mero:"
	Leer numero
	
	Si numero > 500 Entonces
		porcentaje = numero * 0.18
		Escribir "El 18% de ", numero, " es ", porcentaje
	FinSi
FinProceso