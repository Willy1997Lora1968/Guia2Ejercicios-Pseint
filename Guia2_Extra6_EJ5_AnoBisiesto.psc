// Ejercicio 5: A�o bisiesto
Proceso AnoBisiesto
	
	Definir ano Como Entero
	Escribir "Ingrese un a�o:"
	Leer ano
	Si ano mod 4 = 0 y (ano mod 100 <> 0 o ano mod 400 = 0) Entonces
		Escribir "El a�o es bisiesto."
	SiNo
		Escribir "El a�o no es bisiesto."
	FinSi
FinProceso
