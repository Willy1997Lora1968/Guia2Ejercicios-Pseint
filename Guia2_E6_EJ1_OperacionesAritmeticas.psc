// Ejercicio 1: Operaciones aritm�ticas b�sicas
Proceso OperacionesAritmeticas
	
	Definir num1, num2 Como Entero
	Definir operacion Como Caracter
	
	Escribir "Ingrese dos n�meros enteros:"
	Leer num1, num2		
	
	EScribir "Ingrese la operaci�n que desea realizar (S para suma, R para resta, M para multiplicaci�n, D para divisi�n):"
	Leer operacion
	
	Segun operacion Hacer
		'S', 's': Escribir "La suma de los dos n�meros es: ", num1 + num2
		'R', 'r': Escribir "La resta de los dos n�meros es: ", num1 - num2
		'M', 'm': Escribir "La multiplicaci�n de los dos n�meros es: ", num1 * num2
		'D', 'd': Si num2 <> 0 Entonces
				Escribir "La divisi�n de los dos n�meros es: ", num1 / num2
			SiNo
				Escribir "Error: No se puede dividir por cero."
			FinSi
		De Otro Modo: Escribir "Operaci�n no v�lida."
	FinSegun
FinProceso
