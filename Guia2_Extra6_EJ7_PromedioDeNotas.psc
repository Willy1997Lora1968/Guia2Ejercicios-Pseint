// Ejercicio 7: Promedio de notas
Proceso PromedioDeNotas
	
	Definir notas[4] Como Entero
	Definir i, j, temp, suma Como Entero
	
	Para i <- 1 Hasta 4 Hacer
		Escribir "Ingrese la nota ", i, ":"
		Leer notas[i]
	FinPara
	
	Para i <- 1 Hasta 4 Hacer
		Para j <- i + 1 Hasta 4 Hacer
			Si notas[i] > notas[j] Entonces
				temp <- notas[i]
				notas[i] <- notas[j]
				notas[j] <- temp
			FinSi
		FinPara
	FinPara
	Escribir "La nota eliminada es: ", notas[1]
	
	suma <- 0
	Para i <- 2 Hasta 4 Hacer
		suma <- suma + notas[i]
	FinPara
	Escribir "El promedio de las tres notas más altas es: ", suma / 3
FinProceso
