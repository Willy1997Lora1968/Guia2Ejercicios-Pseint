// Ejercicio 6: Ordenar las tareas con estructuras de control
Algoritmo OrdenarTareas
	// Definir las variables
	Definir clave, emergencia, correoDeVoz Como Cadena
	Definir cantidadEmails, solicitudesEjecutivos Como Entero
	// Ingresar la clave de administraci�n
	Escribir 'Ingrese la clave de administraci�n:'
	Leer clave
	// Iniciar sesi�n con usuario de administrador
	Si clave=='administracion' Entonces
		Escribir '1. Iniciar sesi�n con usuario de administrador.'
		// Buscar los �ltimos ingresos publicitarios en los informes de marketing
		Escribir '2. Buscar los �ltimos ingresos publicitarios en los informes de marketing.'
		// Completar la hoja de c�lculo de ingresos mensuales
		Escribir '3. Completar la hoja de c�lculo de ingresos mensuales.'
		// Revisar el correo electr�nico
		Escribir 'Ingrese la cantidad de correos sin leer:'
		Leer cantidadEmails
		Si cantidadEmails>0 Y cantidadEmails<10 Entonces
			// Si hay entre 1 y 9 correos sin leer, revisar el correo de voz
			Escribir 'Ingrese si hay correo de voz (s/n):'
			Leer correoDeVoz
			Si correoDeVoz=='s' Entonces
				// Si hay correo de voz, verificar si son solicitudes de ejecutivos
				Escribir 'Ingrese la cantidad de solicitudes de los ejecutivos:'
				Leer solicitudesEjecutivos
				// Verificar si hay una solicitud de emergencia
				Escribir '�Hay alguna solicitud de emergencia de otro departamento? (s/n):'
				Leer emergencia
				Si emergencia=='s' Entonces
					// Si hay una solicitud de emergencia, manejarla primero
					Escribir '6. Manejar la solicitud de emergencia de otro departamento.'
				FinSi
				// Manejar las solicitudes de los ejecutivos
				Si solicitudesEjecutivos>0 Entonces
					Escribir '7. Manejar las solicitudes de los ejecutivos.'
				FinSi
			FinSi
		FinSi
		// Enviar un correo electr�nico de actualizaci�n
		Escribir '8. Enviar un correo electr�nico de actualizaci�n.'
		// Apagar la computadora
		Escribir '9. Apagar la computadora.'
		// Regar la planta del escritorio
		Escribir '10. Regar la planta del escritorio.'
	SiNo
		Escribir 'Clave incorrecta. No se puede iniciar sesi�n.'
	FinSi
FinAlgoritmo
