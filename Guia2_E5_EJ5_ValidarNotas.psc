Algoritmo ValidarNotas
	// Definimos las variables
	Definir nota1, nota2, nota3 Como Real
	Definir notasCorrectas Como Logico
	
	// Solicitamos al usuario que introduzca las notas
	Escribir "Introduce la primera nota: "
	Leer nota1
	Escribir "Introduce la segunda nota: "
	Leer nota2
	Escribir "Introduce la tercera nota: "
	Leer nota3
	
	// Validamos si las notas están entre 1 y 10
	notasCorrectas = nota1 >= 1 y nota1 <= 10 y nota2 >= 1 y nota2 <= 10 y nota3 >= 1 y nota3 <= 10
	
	// Mostramos si las notas son correctas
	Si notasCorrectas Entonces
		Escribir "Las 3 notas son correctas"
	Sino
		Escribir "Al menos una de las notas no es correcta"
	FinSi
FinAlgoritmo

