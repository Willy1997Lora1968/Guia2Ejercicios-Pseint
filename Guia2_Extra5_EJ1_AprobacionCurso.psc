Algoritmo AprobacionCurso
	// Definimos las variables
	Definir nota1, nota2, nota3, promedio Como Real
	
	// Solicitamos al usuario que introduzca las notas
	Escribir "Introduce la primera nota: "
	Leer nota1
	Escribir "Introduce la segunda nota: "
	Leer nota2
	Escribir "Introduce la tercera nota: "
	Leer nota3
	
	// Calculamos el promedio de las notas
	promedio = (nota1 + nota2 + nota3) / 3
	
	// Determinamos si el alumno aprueba o reprueba el curso
	Si promedio >= 70 Entonces
		Escribir "El alumno aprueba el curso"
	Sino
		Escribir "El alumno reprueba el curso"
	FinSi
FinAlgoritmo

