// Ejercicio 1: D�a de la semana
Algoritmo DiaDeLaSemana
	Definir numero Como Entero;
	Definir dia Como Cadena;
	Escribir "Ingrese un n�mero entre 1 y 7:";
	Leer numero;
	
	Segun numero Hacer
		caso 1:
			dia <- "Lunes";
		caso 2:
			dia <- "Martes";
		caso 3:
			dia <- "Mi�rcoles";
		caso 4:
			dia <- "Jueves";
		caso 5:
			dia <- "Viernes";
		caso 6:
			dia <- "S�bado";
		caso 7:
			dia <- "Domingo";
		de otro modo:
			Escribir "Error: El n�mero debe estar entre 1 y 7.";
	FinSegun
	
	Si numero >= 1 y numero <= 7 Entonces
		Escribir "El n�mero ", numero, " corresponde al d�a ", dia, ".";
	FinSi
FinAlgoritmo

