Proceso ParOImpar
	
	Escribir "Ingrese un número entero:"
	Leer num
	
	Si num = 0 Entonces
		Escribir "El número no es par ni impar."
	SiNo
		Si num mod 2 = 0 Entonces
			Escribir "El número es par."
		SiNo
			Escribir "El número es impar."
		FinSi
	FinSi
FinProceso
