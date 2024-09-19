Algoritmo FechaValida
	Definir dia, mes, anio Como Entero;
	Definir nombreMes Como Cadena;
	Escribir "Ingrese el día:";
	Leer dia;
	Escribir "Ingrese el mes:";
	Leer mes;
	Escribir "Ingrese el anio:";
	Leer anio;
	
	Si mes < 1 o mes > 12 Entonces
		Escribir "Error: El mes debe estar entre 1 y 12.";
	Sino
		Segun mes Hacer
			caso 1:
				nombreMes <- "enero";
			caso 2:
				nombreMes <- "febrero";
			caso 3:
				nombreMes <- "marzo";
			caso 4:
				nombreMes <- "abril";
			caso 5:
				nombreMes <- "mayo";
			caso 6:
				nombreMes <- "junio";
			caso 7:
				nombreMes <- "julio";
			caso 8:
				nombreMes <- "agosto";
			caso 9:
				nombreMes <- "septiembre";
			caso 10:
				nombreMes <- "octubre";
			caso 11:
				nombreMes <- "noviembre";
			caso 12:
				nombreMes <- "diciembre";
		FinSegun
		
		Si dia < 1 o dia > 31 o (mes = 2 y dia > 29 y ((anio mod 4 <> 0) o (anio mod 100 = 0 y anio mod 400 <> 0))) o ((mes = 4 o mes = 6 o mes = 9 o mes = 11) y dia > 30) Entonces
			Escribir "Error: El día ingresado no es válido para el mes.";
		Sino
			Escribir dia, " de ", nombreMes, " de ", anio;
		FinSi
	FinSi
FinAlgoritmo
