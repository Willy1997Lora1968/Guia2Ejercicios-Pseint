// Programa: ContadorDeDigitos
// Este programa lee un número entero y devuelve el número de dígitos que componen ese número.
// Calcula la cantidad de dígitos matemáticamente utilizando el operador de división entera.

Proceso ContadorDeDigitos
	Definir num, contador Como Entero;
	Escribir "Por favor, ingrese un número entero:";
	Leer num;
	contador <- 0;
	
	// Este bucle se ejecuta mientras el número sea mayor que 0
	Mientras num > 0 Hacer
		// Divide el número por 10 usando la división entera
		num <- trunc(num / 10);
		// Incrementa el contador
		contador <- contador + 1;
	Fin Mientras
	
	Escribir "El número ingresado tiene ", contador, " dígitos.";
FinProceso

