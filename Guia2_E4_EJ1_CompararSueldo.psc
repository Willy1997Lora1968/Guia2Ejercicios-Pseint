// Ejercicio 1: Comparar sueldo con el mínimo
Proceso CompararSueldo
	
	// Definimos las variables 'sueldoActual' y 'sueldoMinimo'
	Definir sueldoActual, sueldoMinimo Como Real 
	
	Escribir "Ingrese su sueldo actual:"
	Leer sueldoActual
	
	Escribir "Ingrese el sueldo mínimo:"
	Leer sueldoMinimo
	
	Si sueldoActual > sueldoMinimo Entonces
		Escribir "Su sueldo es mayor al sueldo mínimo."
	FinSi
FinProceso
