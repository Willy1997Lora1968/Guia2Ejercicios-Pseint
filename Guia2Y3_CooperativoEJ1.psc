//	Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
// 9 *********
Proceso asteriscos
	
	Definir num, i, j Como Entero;
	Escribir "Por favor, ingrese 5 n�meros (entre 1 y 20):";
	
	Para i <- 1 Hasta 5 Hacer
		Escribir Sin Saltar "Ingrese el n�mero ", i, ": ";
		Leer num;
		Si num >= 1 Y num <= 20 Entonces
			Escribir Sin Saltar num;
			Escribir Sin Saltar " ";
			Para j <- 1 Hasta num Hacer
				Escribir Sin Saltar "*";
			Fin Para
			Escribir "";
		Sino
			Escribir "El n�mero ingresado no est� en el rango de 1 a 20. Int�ntalo de nuevo.";
		FinSi
	Fin Para
FinProceso
