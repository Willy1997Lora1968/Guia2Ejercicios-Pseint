// Ejercicio 7: Promedio de notas
Algoritmo PromedioNotas
	Definir nota1, nota2, nota3, nota4, notaMenor, promedio Como Real;
	Escribir "Ingrese la primera nota:";
	Leer nota1;
	Escribir "Ingrese la segunda nota:";
	Leer nota2;
	Escribir "Ingrese la tercera nota:";
	Leer nota3;
	Escribir "Ingrese la cuarta nota:";
	Leer nota4;
	
	// Determinar la nota menor
	notaMenor <- nota1;
	Si nota2 < notaMenor Entonces
		notaMenor <- nota2;
	FinSi
	Si nota3 < notaMenor Entonces
		notaMenor <- nota3;
	FinSi
	Si nota4 < notaMenor Entonces
		notaMenor <- nota4;
	FinSi
	
	// Calcular el promedio eliminando la nota menor
	promedio <- (nota1 + nota2 + nota3 + nota4 - notaMenor) / 3;
	
	Escribir "La nota eliminada es: ", notaMenor;
	Escribir "El promedio de las tres notas más altas es: ", promedio;
	
FinAlgoritmo 
