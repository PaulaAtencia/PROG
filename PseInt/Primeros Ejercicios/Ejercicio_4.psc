Algoritmo Ejercicio_4
	Definir num1, num2, resto Como Entero
	
	Escribir "Escribe el primer n�mero "
	Leer num1 
	
	
	num2 = 0
	Mientras num2 = 0 Hacer
		Escribir "Escribe el segundo n�mero ( que no sea cero) "
		Leer num2
	FinMientras
	
	resto = num1 MOD num2 
	
	Si resto = 0 Entonces
		Escribir num1 " es m�ltiplo de " num2
	SiNo 
		Escribir num1 " no es m�ltiplo de " num2
	FinSi
	
FinAlgoritmo
