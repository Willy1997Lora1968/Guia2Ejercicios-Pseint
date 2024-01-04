// Ejercicio 5: Año bisiesto
Proceso AnoBisiesto
	
	Definir ano Como Entero
	Escribir "Ingrese un año:"
	Leer ano
	Si ano mod 4 = 0 y (ano mod 100 <> 0 o ano mod 400 = 0) Entonces
		Escribir "El año es bisiesto."
	SiNo
		Escribir "El año no es bisiesto."
	FinSi
FinProceso
