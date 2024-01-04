// Ejercicio 5: Determinar si un día de la semana es laboral
Proceso DiaLaboral
	
	// Definimos la variable 'dia'
	Definir dia Como Caracter // Definimos la variable 'dia'
	
	Escribir "Ingrese un día de la semana:"
	Leer dia
	
	Si dia == 'sábado' o dia == 'domingo' Entonces
		Escribir dia, " no es un día laboral."
	Sino
		Escribir dia, " es un día laboral."
	FinSi
FinProceso