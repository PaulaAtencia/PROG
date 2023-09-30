Algoritmo Ejercicio_4
	Definir num1, num2, resto Como Entero
	
	Escribir "Escribe el primer número "
	Leer num1 
	
	
	num2 = 0
	Mientras num2 = 0 Hacer
		Escribir "Escribe el segundo número ( que no sea cero) "
		Leer num2
	FinMientras
	
	resto = num1 MOD num2 
	
	Si resto = 0 Entonces
		Escribir num1 " es múltiplo de " num2
	SiNo 
		Escribir num1 " no es múltiplo de " num2
	FinSi
	
FinAlgoritmo
