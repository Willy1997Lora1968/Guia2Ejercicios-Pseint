Algoritmo MaquinaReciclaje
	Definir usuario, contrasena, opcion, acepta Como Cadena
	Definir intentos, botellas, peso, valor, saldo, i Como Entero
	Definir login Como Logico
	login <- Falso
	intentos <- 3
	Mientras intentos>0 Hacer
		Escribir 'Ingrese su usuario: '
		Leer usuario
		Si usuario='AlbusD' Entonces
			Escribir 'Ingrese su contraseña: '
			Leer contrasena
			Si contrasena='caramelosDeLimon' Entonces
				login <- Verdadero
				intentos <- 0
			FinSi
		FinSi
		intentos <- intentos-1
	FinMientras
	saldo <- 0
	Mientras login Hacer
		Escribir '1. Ingresar botellas'
		Escribir '2. Consultar saldo'
		Escribir '3. Salir'
		Escribir 'Seleccione una opción: '
		Leer opcion
		Segun opcion Hacer
			'1':
				Escribir '¿Cuántas botellas va a ingresar al sistema? '
				Leer botellas
				Para i<-1 Hasta botellas Con Paso 1 Hacer
					peso <- Aleatorio(100,3000)
					Si peso<500 Entonces
						valor <- 50
					SiNo
						Si peso<=1500 Entonces
							valor <- 125
						SiNo
							valor <- 200
						FinSi
					FinSi
					Escribir 'El valor ofrecido por la botella es de $', valor
					Escribir '¿Acepta el valor ofrecido? (s/n) '
					Leer acepta
					Si acepta='s' Entonces
						saldo <- saldo+valor
					SiNo
						Escribir 'Devolviendo material'
					FinSi
				FinPara
			'2':
				Escribir 'Su saldo es de $', saldo
			'3':
				login <- Falso
		FinSegun
	FinMientras
FinAlgoritmo
