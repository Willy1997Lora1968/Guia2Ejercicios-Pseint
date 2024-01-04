// Ejercicio 3: Grado de eficiencia de un operario
Proceso GradoDeEficiencia
	
	Definir defectuosos, sin_defectos Como Entero
	
	Escribir "Ingrese el número de tornillos defectuosos producidos:"
	Leer defectuosos
	
	Escribir "Ingrese el número de tornillos sin defectos producidos:"
	Leer sin_defectos
	
	Si defectuosos < 200 y sin_defectos > 10000 Entonces
		Escribir "Grado de eficiencia: 8"
	SiNo
		Si defectuosos < 200 Entonces
			Escribir "Grado de eficiencia: 6"
		SiNo
			Si sin_defectos > 10000 Entonces
				Escribir "Grado de eficiencia: 7"
			SiNo
				Escribir "Grado de eficiencia: 5"
			FinSi
		FinSi
	FinSi
FinProceso
