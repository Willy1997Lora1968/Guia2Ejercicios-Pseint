Algoritmo MaquinaReciclaje
	Definir usuario, contrasena, opcion, acepta Como Caracter
	Definir intentos, botellas, peso, valor, saldo, i Como Entero
	Definir login Como Logico
	login <- Falso
	intentos <- 3
	Mientras intentos > 0 Hacer
		Escribir "Ingrese su usuario: "
		Leer usuario
		Si usuario = "AlbusD" Entonces
			Escribir "Ingrese su contrase�a: "
			Leer contrasena
			Si contrasena = "caramelosDeLimon" Entonces
				login <- Verdadero
				intentos <- 0
			FinSi
		FinSi
		intentos <- intentos - 1
	FinMientras
	saldo <- 0
	Mientras login Hacer
		Escribir "1. Ingresar botellas"
		Escribir "2. Consultar saldo"
		Escribir "3. Salir"
		Escribir "Seleccione una opci�n: "
		Leer opcion
		Segun opcion Hacer
			caso "1":
				Escribir "�Cu�ntas botellas va a ingresar al sistema? "
				Leer botellas
				peso <- 0
				Para i <- 1 Hasta botellas Con Paso 1 Hacer
					peso <- peso + Aleatorio(100,3000)
				FinPara
				Si peso < 500 Entonces
					valor <- 50
				Sino
					Si peso <= 1500 Entonces
						valor <- 125
					Sino
						valor <- 200
					FinSi
				FinSi
				Escribir "El valor ofrecido por la botella es de $", valor
				Escribir "�Acepta el valor ofrecido? (s/n) "
				Leer acepta
				Si acepta = "s" Entonces
					saldo <- saldo + valor
				Sino
					Escribir "Devolviendo material"
				FinSi
			caso "2":
				Escribir "Su saldo es de $", saldo
			caso "3":
				login <- Falso
		FinSegun
	FinMientras
FinAlgoritmo

