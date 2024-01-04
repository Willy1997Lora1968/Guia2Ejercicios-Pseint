// Ejercicio 2: Fecha válida
Proceso FechaValida
	
	Definir dia, mes, ano Como Entero
	
	Escribir "Ingrese una fecha (día, mes, año):"
	Leer dia, mes, ano
	
	Si dia >= 1 y dia <= 31 y mes >= 1 y mes <= 12 y ano > 0 Entonces
		Segun mes Hacer
			1: Escribir dia, " de enero de ", ano
			2: Escribir dia, " de febrero de ", ano
			3: Escribir dia, " de marzo de ", ano
			4: Escribir dia, " de abril de ", ano
			5: Escribir dia, " de mayo de ", ano
			6: Escribir dia, " de junio de ", ano
			7: Escribir dia, " de julio de ", ano
			8: Escribir dia, " de agosto de ", ano
			9: Escribir dia, " de septiembre de ", ano
			10: Escribir dia, " de octubre de ", ano
			11: Escribir dia, " de noviembre de ", ano
			12: Escribir dia, " de diciembre de ", ano
		FinSegun
	SiNo
		Escribir "Fecha inválida."
	FinSi
FinProceso
