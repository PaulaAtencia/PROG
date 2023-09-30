Algoritmo Ejercicio_1
	Escribir "Introduzca su nombre"
	Leer nombre 
	Escribir "Introduzca sus apellidos" 
	Leer apellidos 
	Escribir "¿Es un hombre o una mujer?"
	Leer sexo 
	Si sexo="Hombre" Entonces 
		Escribir "Bienvenido, Sr. ", nombre, " ", apellidos
	SiNo Si sexo="Mujer" Entonces
			Escribir "Bienvenida, Sra. ", nombre, " ", apellidos 
		SiNo
			Escribir "No he entendido su género"
		FinSi
	FinSi
FinAlgoritmo
