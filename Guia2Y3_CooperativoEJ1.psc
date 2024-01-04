//	Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
// 9 *********
Proceso asteriscos
	
	Definir num, i, j Como Entero;
	Escribir "Por favor, ingrese 5 números (entre 1 y 20):";
	
	Para i <- 1 Hasta 5 Hacer
		Escribir Sin Saltar "Ingrese el número ", i, ": ";
		Leer num;
		Si num >= 1 Y num <= 20 Entonces
			Escribir Sin Saltar num;
			Escribir Sin Saltar " ";
			Para j <- 1 Hasta num Hacer
				Escribir Sin Saltar "*";
			Fin Para
			Escribir "";
		Sino
			Escribir "El número ingresado no está en el rango de 1 a 20. Inténtalo de nuevo.";
		FinSi
	Fin Para
FinProceso
