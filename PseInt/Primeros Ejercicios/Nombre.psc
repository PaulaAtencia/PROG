Algoritmo Ejercicio_1
	Escribir "Introduzca su nombre"
		Leer nombre 
	Escribir "Introduzca sus apellidos" 
		Leer apellidos 
	Escribir "�Es un hombre o una mujer?"
		Leer sexo 
		Si sexo="hombre" Entonces 
			Escribir "Bienvenido, Sr. ", nombre, " ", apellidos
		SiNo Si sexo="mujer" Entonces
				Escribir "Bienvenida,Sra. ", nombre, " ", apellidos 
			SiNo
				Escribir "No he entendido su g�nero"
			FinSi
		FinSi
FinAlgoritmo