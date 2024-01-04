Algoritmo AlquilerAutos
	// Definimos las variables
	Definir litrosGastados, tiempoTranscurrido, total Como Real
	
	// Solicitamos al usuario que introduzca la cantidad de litros de nafta gastados y el tiempo transcurrido en horas
	Escribir "Introduce la cantidad de litros de nafta gastados: "
	Leer litrosGastados
	Escribir "Introduce el tiempo transcurrido en horas: "
	Leer tiempoTranscurrido
	
	// Calculamos el total a pagar por el cliente
	Si tiempoTranscurrido <= 2 Entonces
		total = 400  // El valor a pagar es de $400 pesos y la nafta va de regalo
	Sino
		total = litrosGastados * 40 + tiempoTranscurrido * 60 * 5.2  // Se cobra 40 pesos por litro de nafta gastado y $5,20 el minuto de uso
	FinSi
	
	// Mostramos el total a pagar por el cliente
	Escribir "El total a pagar por el cliente es: ", total
FinAlgoritmo
