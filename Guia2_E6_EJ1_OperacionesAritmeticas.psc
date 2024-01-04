// Ejercicio 1: Operaciones aritméticas básicas
Proceso OperacionesAritmeticas
	
	Definir num1, num2 Como Entero
	Definir operacion Como Caracter
	
	Escribir "Ingrese dos números enteros:"
	Leer num1, num2		
	
	EScribir "Ingrese la operación que desea realizar (S para suma, R para resta, M para multiplicación, D para división):"
	Leer operacion
	
	Segun operacion Hacer
		'S', 's': Escribir "La suma de los dos números es: ", num1 + num2
		'R', 'r': Escribir "La resta de los dos números es: ", num1 - num2
		'M', 'm': Escribir "La multiplicación de los dos números es: ", num1 * num2
		'D', 'd': Si num2 <> 0 Entonces
				Escribir "La división de los dos números es: ", num1 / num2
			SiNo
				Escribir "Error: No se puede dividir por cero."
			FinSi
		De Otro Modo: Escribir "Operación no válida."
	FinSegun
FinProceso
