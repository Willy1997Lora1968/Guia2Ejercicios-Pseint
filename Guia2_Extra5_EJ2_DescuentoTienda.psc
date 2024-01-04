Algoritmo DescuentoTienda
	// Definimos las variables
	Definir mes Como Cadena
	Definir importe, total Como Real
	
	// Solicitamos al usuario que introduzca el mes y el importe de la compra
	Escribir "Introduce el mes: "
	Leer mes
	Escribir "Introduce el importe de la compra: "
	Leer importe
	
	// Calculamos el total a cobrar al cliente
	Si mes == "septiembre" o mes == "octubre" o mes == "noviembre" Entonces
		total = importe * 0.9  // Aplicamos el descuento del 10%
	Sino
		total = importe
	FinSi
	
	// Mostramos el total a cobrar al cliente
	Escribir "El total a cobrar al cliente es: ", total
FinAlgoritmo
