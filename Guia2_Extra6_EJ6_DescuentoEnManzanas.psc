// Ejercicio 6: Descuento en manzanas
Proceso DescuentoEnManzanas
	
	Definir kilos Como Real
	Definir descuento Como Real
	
	Escribir "Ingrese la cantidad de kilos de manzanas que desea comprar:"
	Leer kilos
	Si kilos <= 2 Entonces
		descuento <- 0
	SiNo
		Si kilos > 2 y kilos <= 5 Entonces
			descuento <- 0.1
		SiNo
			Si kilos > 5 y kilos <= 10 Entonces
				descuento <- 0.15
			SiNo
				descuento <- 0.2
			FinSi
		FinSi
	FinSi
	Escribir "El descuento aplicado es del ", descuento * 100, "%"
FinProceso
