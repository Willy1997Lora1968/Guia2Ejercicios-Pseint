// Programa: ContadorDeDigitos
// Este programa lee un n�mero entero y devuelve el n�mero de d�gitos que componen ese n�mero.
// Calcula la cantidad de d�gitos matem�ticamente utilizando el operador de divisi�n entera.

Proceso ContadorDeDigitos
	Definir num, contador Como Entero;
	Escribir "Por favor, ingrese un n�mero entero:";
	Leer num;
	contador <- 0;
	
	// Este bucle se ejecuta mientras el n�mero sea mayor que 0
	Mientras num > 0 Hacer
		// Divide el n�mero por 10 usando la divisi�n entera
		num <- trunc(num / 10);
		// Incrementa el contador
		contador <- contador + 1;
	Fin Mientras
	
	Escribir "El n�mero ingresado tiene ", contador, " d�gitos.";
FinProceso

