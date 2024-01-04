// Ejercicio 4: Precio de llantas
Proceso PrecioDeLlantas
	
	Definir llantas Como Entero
	Definir precio Como Real
	
	Escribir "Ingrese la cantidad de llantas que desea comprar:"
	Leer llantas
	Si llantas < 5 Entonces
		precio <- 3000
	SiNo
		Si llantas >= 5 y llantas <= 10 Entonces
			precio <- 2500
		SiNo
			precio <- 2000
		FinSi
	FinSi
	Escribir "El precio por llanta es: $", precio
	Escribir "El monto total a pagar es: $", precio * llantas
FinProceso
