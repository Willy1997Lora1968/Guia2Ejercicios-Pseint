// Ejercicio 5: Determinar si un d�a de la semana es laboral
Proceso DiaLaboral
	
	// Definimos la variable 'dia'
	Definir dia Como Caracter // Definimos la variable 'dia'
	
	Escribir "Ingrese un d�a de la semana:"
	Leer dia
	
	Si dia == 's�bado' o dia == 'domingo' Entonces
		Escribir dia, " no es un d�a laboral."
	Sino
		Escribir dia, " es un d�a laboral."
	FinSi
FinProceso