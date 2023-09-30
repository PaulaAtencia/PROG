Algoritmo Ejercicio10
	
	Escribir "Introduce el sueldo del empleado: "
	Leer sueldo
	
	Definir nuevoSueldo Como Real
	
	Si sueldo > 500000 Entonces
		nuevoSueldo = sueldo + sueldo * 0.12
	SiNo
		nuevoSueldo = sueldo + sueldo * 0.15
	FinSi
	
	Escribir "Tras el aumento, el sueldo es: " 
	Escribir nuevoSueldo
	
FinAlgoritmo